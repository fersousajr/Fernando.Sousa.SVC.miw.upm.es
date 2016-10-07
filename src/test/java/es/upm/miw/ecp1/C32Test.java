package es.upm.miw.ecp1;

import static org.junit.Assert.*;

import org.junit.Before;
import org.junit.Test;

public class C32Test {

    C32 c32;

    @Before
    public void setUp() throws Exception {
        c32 = new C32();
    }

    @Test
    public final void testMA() {
        assertEquals("testMA ha fallado.", "mA", c32.mA());
    }

}
