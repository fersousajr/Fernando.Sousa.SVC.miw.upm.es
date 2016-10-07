package es.upm.miw.ecp1;

import static org.junit.Assert.*;

import org.junit.Before;
import org.junit.Test;

public class C52Test {

    C52 c52;

    @Before
    public void setUp() throws Exception {
        c52 = new C52();
    }

    @Test
    public final void testMA() {
        assertEquals("testMA ha fallado.", "mA", c52.mA());
    }

}
