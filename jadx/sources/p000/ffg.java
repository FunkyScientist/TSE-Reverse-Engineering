package p000;

import android.content.ClipData;
import android.content.ClipDescription;
import android.content.ClipboardManager;
import android.os.Parcel;
import android.text.Annotation;
import android.text.SpannableString;
import android.util.Base64;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ffg implements fjj {

    /* renamed from: a */
    private final ClipboardManager f139094a;

    public ffg(ClipboardManager clipboardManager) {
        this.f139094a = clipboardManager;
    }

    /* JADX WARN: Code restructure failed: missing block: B:119:0x00f7, code lost:
    
        if (r3 == 2) goto L60;
     */
    @Override // p000.fjj
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.frz mo52982a() {
        /*
            Method dump skipped, instructions count: 626
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ffg.mo52982a():frz");
    }

    @Override // p000.fjj
    /* renamed from: b */
    public final void mo52983b(frz frzVar) {
        CharSequence charSequence;
        byte b;
        if (frzVar.m53350d().isEmpty()) {
            charSequence = frzVar.f139898b;
        } else {
            SpannableString spannableString = new SpannableString(frzVar.f139898b);
            fkt fktVar = new fkt();
            List m53350d = frzVar.m53350d();
            int size = m53350d.size();
            for (int i = 0; i < size; i++) {
                frx frxVar = (frx) m53350d.get(i);
                ftc ftcVar = (ftc) frxVar.f139893a;
                int i2 = frxVar.f139894b;
                int i3 = frxVar.f139895c;
                fktVar.f139437a.recycle();
                fktVar.f139437a = Parcel.obtain();
                byte b2 = 1;
                if (!C1124um.m70037k(ftcVar.m53386b(), eib.f137678a)) {
                    fktVar.m53151a((byte) 1);
                    fktVar.m53155e(ftcVar.m53386b());
                }
                if (!C1124um.m70037k(ftcVar.f139979b, gdd.f140537a)) {
                    fktVar.m53151a((byte) 2);
                    fktVar.m53154d(ftcVar.f139979b);
                }
                fwr fwrVar = ftcVar.f139980c;
                if (fwrVar != null) {
                    fktVar.m53151a((byte) 3);
                    fktVar.m53153c(fwrVar.f140260h);
                }
                fwm fwmVar = ftcVar.f139981d;
                if (fwmVar != null) {
                    fktVar.m53151a((byte) 4);
                    int i4 = fwmVar.f140244a;
                    if (C1124um.m70036j(i4, 0) || !C1124um.m70036j(i4, 1)) {
                        b = 0;
                    } else {
                        b = 1;
                    }
                    fktVar.m53151a(b);
                }
                fwn fwnVar = ftcVar.f139982e;
                if (fwnVar != null) {
                    fktVar.m53151a((byte) 5);
                    int i5 = fwnVar.f140245a;
                    if (!C1124um.m70036j(i5, 0)) {
                        if (!C1124um.m70036j(i5, 65535)) {
                            if (C1124um.m70036j(i5, 1)) {
                                b2 = 2;
                            } else if (C1124um.m70036j(i5, 2)) {
                                b2 = 3;
                            }
                        }
                        fktVar.m53151a(b2);
                    }
                    b2 = 0;
                    fktVar.m53151a(b2);
                }
                String str = ftcVar.f139984g;
                if (str != null) {
                    fktVar.m53151a((byte) 6);
                    fktVar.f139437a.writeString(str);
                }
                if (!C1124um.m70037k(ftcVar.f139985h, gdd.f140537a)) {
                    fktVar.m53151a((byte) 7);
                    fktVar.m53154d(ftcVar.f139985h);
                }
                gbl gblVar = ftcVar.f139986i;
                if (gblVar != null) {
                    fktVar.m53151a((byte) 8);
                    fktVar.m53152b(gblVar.f140469a);
                }
                gcd gcdVar = ftcVar.f139987j;
                if (gcdVar != null) {
                    fktVar.m53151a((byte) 9);
                    fktVar.m53152b(gcdVar.f140504b);
                    fktVar.m53152b(gcdVar.f140505c);
                }
                if (!C1124um.m70037k(ftcVar.f139989l, eib.f137678a)) {
                    fktVar.m53151a((byte) 10);
                    fktVar.m53155e(ftcVar.f139989l);
                }
                gbv gbvVar = ftcVar.f139990m;
                if (gbvVar != null) {
                    fktVar.m53151a((byte) 11);
                    fktVar.m53153c(gbvVar.f140489d);
                }
                ejm ejmVar = ftcVar.f139991n;
                if (ejmVar != null) {
                    fktVar.m53151a((byte) 12);
                    fktVar.m53155e(ejmVar.f137727b);
                    fktVar.m53152b(Float.intBitsToFloat((int) (ejmVar.f137728c >> 32)));
                    fktVar.m53152b(Float.intBitsToFloat((int) (ejmVar.f137728c & 4294967295L)));
                    fktVar.m53152b(ejmVar.f137729d);
                }
                spannableString.setSpan(new Annotation("androidx.compose.text.SpanStyle", Base64.encodeToString(fktVar.f139437a.marshall(), 0)), i2, i3, 33);
            }
            charSequence = spannableString;
        }
        this.f139094a.setPrimaryClip(ClipData.newPlainText("plain text", charSequence));
    }

    @Override // p000.fjj
    /* renamed from: c */
    public final boolean mo52984c() {
        ClipDescription primaryClipDescription = this.f139094a.getPrimaryClipDescription();
        if (primaryClipDescription != null) {
            return primaryClipDescription.hasMimeType("text/*");
        }
        return false;
    }
}
