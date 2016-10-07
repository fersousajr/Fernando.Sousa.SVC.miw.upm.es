package es.upm.miw.ecp1;

import static org.junit.Assert.*;

import org.junit.Before;
import org.junit.Test;

public class C51Test {

    C51 c51;

    @Before
    public void setUp() throws Exception {
        c51 = new C51();
    }

    @Test
    public final void testMA() {
        assertEquals("testMA ha fallado.", "mA", c51.mA());
    }

}
