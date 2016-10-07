package es.upm.miw.ecp1;

import static org.junit.Assert.*;

import org.junit.Before;
import org.junit.Test;

public class C22Test {

    C22 c22;

    @Before
    public void setUp() throws Exception {
        c22 = new C22();
    }

    @Test
    public final void testMA() {
        assertEquals("testMA ha fallado.", "mA", c22.mA());
    }

}
