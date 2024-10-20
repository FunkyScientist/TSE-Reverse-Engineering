package p000;

import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class assm {

    /* renamed from: a */
    public static final DecimalFormat f62453a = new DecimalFormat(".000000", DecimalFormatSymbols.getInstance(Locale.ROOT));

    /* renamed from: b */
    public static final DecimalFormat f62454b;

    static {
        DecimalFormat decimalFormat = new DecimalFormat(".##", DecimalFormatSymbols.getInstance(Locale.ROOT));
        f62454b = decimalFormat;
        decimalFormat.setRoundingMode(RoundingMode.DOWN);
    }
}
