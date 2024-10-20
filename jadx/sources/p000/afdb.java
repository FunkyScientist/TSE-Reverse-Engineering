package p000;

import android.os.Bundle;
import com.google.android.apps.photos.photoeditor.fragments.editor3.slowpoke.impl.SlowpokeModelImpl$TransitionDetails;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afdb implements aypf, aypp, ayps, afcs {

    /* renamed from: a */
    private static final bbfl f23703a = bbfl.m37715h("SlowpokeModel");

    /* renamed from: b */
    private final axja f23704b;

    /* renamed from: c */
    private SlowpokeModelImpl$TransitionDetails f23705c;

    public afdb(aypb aypbVar) {
        aypbVar.getClass();
        this.f23704b = new axja(this);
        aypbVar.m34705S(this);
    }

    /* renamed from: n */
    private static final long m15897n(boolean z, SlowpokeModelImpl$TransitionDetails slowpokeModelImpl$TransitionDetails) {
        long j = slowpokeModelImpl$TransitionDetails.f127129b - slowpokeModelImpl$TransitionDetails.f127128a;
        if (z) {
            return ((float) j) / slowpokeModelImpl$TransitionDetails.f127130c;
        }
        return j;
    }

    /* renamed from: o */
    private static final int m15898o(long j, boolean z, SlowpokeModelImpl$TransitionDetails slowpokeModelImpl$TransitionDetails) {
        long j2 = slowpokeModelImpl$TransitionDetails.f127129b;
        long j3 = slowpokeModelImpl$TransitionDetails.f127128a;
        if (z) {
            j2 = j3 + (((float) (j2 - j3)) / slowpokeModelImpl$TransitionDetails.f127130c);
        }
        if (j <= j3) {
            return 1;
        }
        if (j >= j2) {
            return 3;
        }
        return 2;
    }

    /* renamed from: p */
    private static final long m15899p(long j, SlowpokeModelImpl$TransitionDetails slowpokeModelImpl$TransitionDetails) {
        int m15898o = m15898o(j, false, slowpokeModelImpl$TransitionDetails) - 1;
        if (m15898o != 0) {
            if (m15898o != 1) {
                return ((slowpokeModelImpl$TransitionDetails.f127128a + m15897n(true, slowpokeModelImpl$TransitionDetails)) + j) - slowpokeModelImpl$TransitionDetails.f127129b;
            }
            long j2 = slowpokeModelImpl$TransitionDetails.f127128a;
            if (j >= j2) {
                return j2 + (((float) (j - j2)) / slowpokeModelImpl$TransitionDetails.f127130c);
            }
            throw new IllegalArgumentException("Failed requirement.");
        }
        return j;
    }

    @Override // p000.afcs
    /* renamed from: c */
    public final float mo15856c(Duration duration) {
        long millis = duration.toMillis();
        if (millis >= 0) {
            SlowpokeModelImpl$TransitionDetails slowpokeModelImpl$TransitionDetails = this.f23705c;
            if (slowpokeModelImpl$TransitionDetails != null && millis >= slowpokeModelImpl$TransitionDetails.f127128a && millis <= slowpokeModelImpl$TransitionDetails.f127129b) {
                return slowpokeModelImpl$TransitionDetails.f127130c;
            }
            return 1.0f;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    @Override // p000.afcs
    /* renamed from: d */
    public final float mo15857d() {
        SlowpokeModelImpl$TransitionDetails slowpokeModelImpl$TransitionDetails = this.f23705c;
        if (slowpokeModelImpl$TransitionDetails != null) {
            return slowpokeModelImpl$TransitionDetails.f127130c;
        }
        return 1.0f;
    }

    @Override // p000.afcs
    /* renamed from: e */
    public final Duration mo15858e(Duration duration, Duration duration2) {
        long millis = duration.toMillis();
        long millis2 = duration2.toMillis();
        SlowpokeModelImpl$TransitionDetails slowpokeModelImpl$TransitionDetails = this.f23705c;
        if (millis >= 0) {
            if (slowpokeModelImpl$TransitionDetails == null) {
                return duration;
            }
            long m15899p = millis + m15899p(millis2, slowpokeModelImpl$TransitionDetails);
            int m15898o = m15898o(m15899p, true, slowpokeModelImpl$TransitionDetails) - 1;
            if (m15898o != 0) {
                if (m15898o != 1) {
                    long j = slowpokeModelImpl$TransitionDetails.f127128a;
                    long m15897n = m15897n(false, slowpokeModelImpl$TransitionDetails) + j;
                    long m15897n2 = j + m15897n(true, slowpokeModelImpl$TransitionDetails);
                    if (m15899p >= m15897n2) {
                        m15899p = (m15899p - m15897n2) + m15897n;
                    } else {
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                } else {
                    long j2 = slowpokeModelImpl$TransitionDetails.f127128a;
                    if (m15899p >= j2) {
                        m15899p = j2 + (((float) (m15899p - j2)) * slowpokeModelImpl$TransitionDetails.f127130c);
                    } else {
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                }
            }
            Duration ofMillis = Duration.ofMillis(m15899p - millis2);
            ofMillis.getClass();
            return ofMillis;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    @Override // p000.afcs
    /* renamed from: f */
    public final Duration mo15859f(Duration duration, Duration duration2) {
        long millis;
        SlowpokeModelImpl$TransitionDetails slowpokeModelImpl$TransitionDetails = this.f23705c;
        if (slowpokeModelImpl$TransitionDetails == null) {
            return duration;
        }
        if (duration.isNegative()) {
            ((bbfh) f23703a.m37635c()).mo37694p("currentTime is negative, resetting to 0.");
            millis = 0;
        } else {
            millis = duration.toMillis();
        }
        long millis2 = duration2.toMillis();
        long j = millis + millis2;
        Duration ofMillis = Duration.ofMillis(m15899p(j, slowpokeModelImpl$TransitionDetails) - m15899p(millis2, slowpokeModelImpl$TransitionDetails));
        ofMillis.getClass();
        return ofMillis;
    }

    @Override // p000.afcs
    /* renamed from: g */
    public final Duration mo15860g() {
        SlowpokeModelImpl$TransitionDetails slowpokeModelImpl$TransitionDetails = this.f23705c;
        if (slowpokeModelImpl$TransitionDetails != null) {
            return Duration.ofMillis(slowpokeModelImpl$TransitionDetails.f127129b);
        }
        return null;
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f23705c = (SlowpokeModelImpl$TransitionDetails) C0194f.m52479k(bundle, "transition_details", SlowpokeModelImpl$TransitionDetails.class);
        }
    }

    @Override // p000.afcs
    /* renamed from: h */
    public final Duration mo15861h() {
        SlowpokeModelImpl$TransitionDetails slowpokeModelImpl$TransitionDetails = this.f23705c;
        if (slowpokeModelImpl$TransitionDetails != null) {
            return Duration.ofMillis(slowpokeModelImpl$TransitionDetails.f127128a);
        }
        return null;
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        SlowpokeModelImpl$TransitionDetails slowpokeModelImpl$TransitionDetails = this.f23705c;
        if (slowpokeModelImpl$TransitionDetails != null) {
            bundle.putParcelable("transition_details", slowpokeModelImpl$TransitionDetails);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    @Override // p000.afcs
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo15862i(p047j$.time.Duration r10, p047j$.time.Duration r11, float r12, boolean r13, boolean r14) {
        /*
            r9 = this;
            r10.getClass()
            r11.getClass()
            long r1 = r10.toMillis()
            r3 = 0
            int r10 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            long r5 = r11.toMillis()
            if (r10 < 0) goto L1c
            int r11 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r11 < 0) goto L1c
            int r11 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            if (r11 >= 0) goto L38
        L1c:
            bbfl r11 = p000.afdb.f23703a
            bbes r11 = r11.m37635c()
            bbfh r11 = (p000.bbfh) r11
            bbfg r0 = p000.bbfg.SMALL
            r11.mo37681aa(r0)
            avni r0 = new avni
            r0.<init>(r1)
            avni r7 = new avni
            r7.<init>(r5)
            java.lang.String r8 = "setTransitionDetails - invalid startTimeMs=%s, endTimeMs=%s"
            r11.mo37656B(r8, r0, r7)
        L38:
            java.lang.String r11 = "Failed requirement."
            if (r10 < 0) goto Lb1
            int r10 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r10 < 0) goto Lb1
            int r10 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r10 > 0) goto Lab
            if (r10 != 0) goto L54
            bbfl r10 = p000.afdb.f23703a
            bbes r10 = r10.m37635c()
            bbfh r10 = (p000.bbfh) r10
            java.lang.String r11 = "startTimeMs is equal to endTimeMs, resetting to default speed."
            r10.mo37694p(r11)
            return
        L54:
            r10 = 0
            int r10 = (r12 > r10 ? 1 : (r12 == r10 ? 0 : -1))
            if (r10 <= 0) goto La5
            com.google.android.apps.photos.photoeditor.fragments.editor3.slowpoke.impl.SlowpokeModelImpl$TransitionDetails r10 = r9.f23705c
            if (r10 == 0) goto L60
            float r11 = r10.f127130c
            goto L62
        L60:
            r11 = 1065353216(0x3f800000, float:1.0)
        L62:
            int r11 = (r11 > r12 ? 1 : (r11 == r12 ? 0 : -1))
            r0 = 0
            r3 = 1
            if (r11 != 0) goto L6a
            r4 = r0
            goto L6b
        L6a:
            r4 = r3
        L6b:
            if (r10 == 0) goto L7b
            long r7 = r10.f127128a
            int r7 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r7 != 0) goto L7b
            long r7 = r10.f127129b
            int r7 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r7 != 0) goto L7b
            r7 = r0
            goto L7c
        L7b:
            r7 = r3
        L7c:
            if (r11 != 0) goto L83
            if (r7 == 0) goto L81
            goto L83
        L81:
            r11 = r0
            goto L84
        L83:
            r11 = r3
        L84:
            if (r7 != 0) goto L88
            boolean r13 = r10.f127131d
        L88:
            if (r4 == 0) goto L8c
        L8a:
            r7 = r14
            goto L92
        L8c:
            if (r10 == 0) goto L91
            boolean r14 = r10.f127132e
            goto L8a
        L91:
            r7 = r0
        L92:
            com.google.android.apps.photos.photoeditor.fragments.editor3.slowpoke.impl.SlowpokeModelImpl$TransitionDetails r10 = new com.google.android.apps.photos.photoeditor.fragments.editor3.slowpoke.impl.SlowpokeModelImpl$TransitionDetails
            r0 = r10
            r3 = r5
            r5 = r12
            r6 = r13
            r0.<init>(r1, r3, r5, r6, r7)
            r9.f23705c = r10
            if (r11 == 0) goto La4
            axja r10 = r9.f23704b
            r10.mo33377b()
        La4:
            return
        La5:
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            r10.<init>(r11)
            throw r10
        Lab:
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            r10.<init>(r11)
            throw r10
        Lb1:
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            r10.<init>(r11)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.afdb.mo15862i(j$.time.Duration, j$.time.Duration, float, boolean, boolean):void");
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f23704b;
    }

    @Override // p000.afcs
    /* renamed from: j */
    public final boolean mo15863j() {
        if (this.f23705c != null) {
            return true;
        }
        return false;
    }

    @Override // p000.afcs
    /* renamed from: l */
    public final boolean mo15864l() {
        SlowpokeModelImpl$TransitionDetails slowpokeModelImpl$TransitionDetails = this.f23705c;
        if (slowpokeModelImpl$TransitionDetails != null) {
            return slowpokeModelImpl$TransitionDetails.f127131d;
        }
        return false;
    }

    @Override // p000.afcs
    /* renamed from: m */
    public final boolean mo15865m() {
        SlowpokeModelImpl$TransitionDetails slowpokeModelImpl$TransitionDetails = this.f23705c;
        if (slowpokeModelImpl$TransitionDetails != null) {
            return slowpokeModelImpl$TransitionDetails.f127132e;
        }
        return false;
    }
}
