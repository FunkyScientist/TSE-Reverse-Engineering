package p000;

import android.graphics.Typeface;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.AlignmentSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.SubscriptSpan;
import android.text.style.SuperscriptSpan;
import android.text.style.TypefaceSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fsg {

    /* renamed from: a */
    private static final fse f139909a = new fse();

    /* renamed from: a */
    public static final frz m53353a(String str, ftm ftmVar, fsk fskVar) {
        String url;
        Spanned m54445b = gps.m54445b("<ContentHandlerReplacementTag />".concat(str), 63, f139909a);
        frw frwVar = new frw(m54445b.length());
        frwVar.m53346j(m54445b);
        for (Object obj : m54445b.getSpans(0, frwVar.f139890a.length(), Object.class)) {
            long m53420a = fto.m53420a(m54445b.getSpanStart(obj), m54445b.getSpanEnd(obj));
            long j = ftn.f140019a;
            long j2 = m53420a >> 32;
            long j3 = m53420a & 4294967295L;
            if (!(obj instanceof AbsoluteSizeSpan)) {
                int i = (int) j3;
                int i2 = (int) j2;
                int i3 = 3;
                if (obj instanceof AlignmentSpan) {
                    Layout.Alignment alignment = ((AlignmentSpan) obj).getAlignment();
                    if (alignment != null) {
                        int i4 = fsf.f139908a[alignment.ordinal()];
                        if (i4 != 1) {
                            if (i4 != 2) {
                                if (i4 == 3) {
                                    i3 = 6;
                                }
                            }
                        } else {
                            i3 = 5;
                        }
                        frwVar.m53341e(new fsw(i3, 0L, null, null, null, 510), i2, i);
                    }
                    i3 = Integer.MIN_VALUE;
                    frwVar.m53341e(new fsw(i3, 0L, null, null, null, 510), i2, i);
                } else if (obj instanceof fsc) {
                    fsc fscVar = (fsc) obj;
                    frwVar.f139891b.add(new frv(new ftf(fscVar.f139906b), i2, i, fscVar.f139905a));
                } else if (obj instanceof BackgroundColorSpan) {
                    long backgroundColor = ((BackgroundColorSpan) obj).getBackgroundColor();
                    long j4 = eib.f137678a;
                    frwVar.m53342f(new ftc(0L, 0L, null, null, null, null, null, 0L, null, null, backgroundColor << 32, null, null, 63487), i2, i);
                } else if (obj instanceof ForegroundColorSpan) {
                    long foregroundColor = ((ForegroundColorSpan) obj).getForegroundColor();
                    long j5 = eib.f137678a;
                    frwVar.m53342f(new ftc(foregroundColor << 32, 0L, null, null, null, null, null, 0L, null, null, 0L, null, null, 65534), i2, i);
                } else if (obj instanceof RelativeSizeSpan) {
                    frwVar.m53342f(new ftc(0L, gde.m53756d(8589934592L, ((RelativeSizeSpan) obj).getSizeChange()), null, null, null, null, null, 0L, null, null, 0L, null, null, 65533), i2, i);
                } else if (obj instanceof StrikethroughSpan) {
                    frwVar.m53342f(new ftc(0L, 0L, null, null, null, null, null, 0L, null, null, 0L, gbv.f140488c, null, 61439), i2, i);
                } else {
                    fwb fwbVar = null;
                    ftc ftcVar = null;
                    fwbVar = null;
                    fwbVar = null;
                    if (obj instanceof StyleSpan) {
                        int style = ((StyleSpan) obj).getStyle();
                        if (style != 1) {
                            if (style != 2) {
                                if (style == 3) {
                                    ftcVar = new ftc(0L, 0L, fwr.f140252f, new fwm(1), null, null, null, 0L, null, null, 0L, null, null, 65523);
                                }
                            } else {
                                ftcVar = new ftc(0L, 0L, null, new fwm(1), null, null, null, 0L, null, null, 0L, null, null, 65527);
                            }
                        } else {
                            ftcVar = new ftc(0L, 0L, fwr.f140252f, null, null, null, null, 0L, null, null, 0L, null, null, 65531);
                        }
                        if (ftcVar != null) {
                            frwVar.m53342f(ftcVar, i2, i);
                        }
                    } else if (obj instanceof SubscriptSpan) {
                        frwVar.m53342f(new ftc(0L, 0L, null, null, null, null, null, 0L, new gbl(-0.5f), null, 0L, null, null, 65279), i2, i);
                    } else if (obj instanceof SuperscriptSpan) {
                        frwVar.m53342f(new ftc(0L, 0L, null, null, null, null, null, 0L, new gbl(0.5f), null, 0L, null, null, 65279), i2, i);
                    } else if (obj instanceof TypefaceSpan) {
                        TypefaceSpan typefaceSpan = (TypefaceSpan) obj;
                        String family = typefaceSpan.getFamily();
                        if (C1131ut.m70384u(family, fwb.f140226e.f140262f)) {
                            fwbVar = fwb.f140226e;
                        } else if (C1131ut.m70384u(family, fwb.f140225d.f140262f)) {
                            fwbVar = fwb.f140225d;
                        } else if (C1131ut.m70384u(family, fwb.f140223b.f140262f)) {
                            fwbVar = fwb.f140223b;
                        } else if (C1131ut.m70384u(family, fwb.f140224c.f140262f)) {
                            fwbVar = fwb.f140224c;
                        } else {
                            String family2 = typefaceSpan.getFamily();
                            if (family2 != null && family2.length() != 0) {
                                Typeface create = Typeface.create(family2, 0);
                                if (C1131ut.m70384u(create, Typeface.DEFAULT) || C1131ut.m70384u(create, Typeface.create(Typeface.DEFAULT, 0))) {
                                    create = null;
                                }
                                if (create != null) {
                                    fwbVar = new fwu(new gav(create));
                                }
                            }
                        }
                        frwVar.m53342f(new ftc(0L, 0L, null, null, null, fwbVar, null, 0L, null, null, 0L, null, null, 65503), i2, i);
                    } else if (obj instanceof UnderlineSpan) {
                        frwVar.m53342f(new ftc(0L, 0L, null, null, null, null, null, 0L, null, null, 0L, gbv.f140487b, null, 61439), i2, i);
                    } else if ((obj instanceof URLSpan) && (url = ((URLSpan) obj).getURL()) != null) {
                        frwVar.m53340d(new fsi(url, ftmVar, fskVar), i2, i);
                    }
                }
            }
        }
        return frwVar.m53339c();
    }
}
