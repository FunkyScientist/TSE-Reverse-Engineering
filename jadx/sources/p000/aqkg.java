package p000;

import android.content.Context;
import android.media.AudioManager;
import android.os.Bundle;
import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
@Deprecated
/* loaded from: classes4.dex */
public final class aqkg extends aypt implements AudioManager.OnAudioFocusChangeListener, ayps, yfj, aypq, aypr {

    /* renamed from: a */
    public _2861 f57131a;

    /* renamed from: b */
    private final Set f57132b = new HashSet();

    /* renamed from: c */
    private final axjh f57133c = new apgd(this, 11);

    /* renamed from: d */
    private AudioManager f57134d;

    /* renamed from: e */
    private int f57135e;

    /* renamed from: f */
    private boolean f57136f;

    static {
        bbfl.m37715h("AudioFocusMixin");
    }

    public aqkg(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: h */
    private final aqmn m26139h() {
        _2861 _2861 = this.f57131a;
        if (_2861 != null) {
            return _2861.mo5919b();
        }
        return null;
    }

    /* renamed from: a */
    public final void m26140a(aqkf aqkfVar) {
        this.f57132b.add(aqkfVar);
    }

    /* renamed from: d */
    public final void m26141d(aqkf aqkfVar) {
        this.f57132b.remove(aqkfVar);
        if (!this.f57132b.isEmpty()) {
            this.f57132b.size();
        } else {
            m26143g();
        }
        this.f57136f = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x005f, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0063, code lost:
    
        throw r0;
     */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean m26142f() {
        /*
            r6 = this;
            java.lang.String r0 = "requestAudioFocus"
            p000.aphr.m25337g(r6, r0)
            int r0 = r6.f57135e     // Catch: java.lang.Throwable -> L5f
            r1 = 2
            r2 = 1
            if (r0 != r1) goto Lc
            goto L56
        Lc:
            java.lang.String r0 = "audioManager.requestAudioFocus"
            p000.aphr.m25337g(r6, r0)     // Catch: java.lang.Throwable -> L5f
            int r0 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> L5a
            r3 = 26
            r4 = 3
            if (r0 < r3) goto L45
            android.media.AudioManager r0 = r6.f57134d     // Catch: java.lang.Throwable -> L5a
            android.media.AudioFocusRequest$Builder r3 = new android.media.AudioFocusRequest$Builder     // Catch: java.lang.Throwable -> L5a
            r3.<init>(r1)     // Catch: java.lang.Throwable -> L5a
            android.media.AudioFocusRequest$Builder r3 = p000.bg$$ExternalSyntheticApiModelOutline1.m40423m(r3, r6)     // Catch: java.lang.Throwable -> L5a
            android.media.AudioFocusRequest$Builder r3 = p000.bg$$ExternalSyntheticApiModelOutline1.m40424m(r3, r2)     // Catch: java.lang.Throwable -> L5a
            android.media.AudioAttributes$Builder r5 = new android.media.AudioAttributes$Builder     // Catch: java.lang.Throwable -> L5a
            r5.<init>()     // Catch: java.lang.Throwable -> L5a
            android.media.AudioAttributes$Builder r5 = r5.setUsage(r2)     // Catch: java.lang.Throwable -> L5a
            android.media.AudioAttributes$Builder r4 = r5.setContentType(r4)     // Catch: java.lang.Throwable -> L5a
            android.media.AudioAttributes r4 = r4.build()     // Catch: java.lang.Throwable -> L5a
            android.media.AudioFocusRequest$Builder r3 = p000.bg$$ExternalSyntheticApiModelOutline1.m40422m(r3, r4)     // Catch: java.lang.Throwable -> L5a
            android.media.AudioFocusRequest r3 = p000.bg$$ExternalSyntheticApiModelOutline1.m40425m(r3)     // Catch: java.lang.Throwable -> L5a
            int r0 = p000.bg$$ExternalSyntheticApiModelOutline1.m40400m(r0, r3)     // Catch: java.lang.Throwable -> L5a
            goto L4b
        L45:
            android.media.AudioManager r0 = r6.f57134d     // Catch: java.lang.Throwable -> L5a
            int r0 = r0.requestAudioFocus(r6, r4, r1)     // Catch: java.lang.Throwable -> L5a
        L4b:
            p000.aphr.m25341k()     // Catch: java.lang.Throwable -> L5f
            if (r0 == r2) goto L54
            r6.f57136f = r2     // Catch: java.lang.Throwable -> L5f
            r2 = 0
            goto L56
        L54:
            r6.f57135e = r1     // Catch: java.lang.Throwable -> L5f
        L56:
            p000.aphr.m25341k()
            return r2
        L5a:
            r0 = move-exception
            p000.aphr.m25341k()     // Catch: java.lang.Throwable -> L5f
            throw r0     // Catch: java.lang.Throwable -> L5f
        L5f:
            r0 = move-exception
            p000.aphr.m25341k()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aqkg.m26142f():boolean");
    }

    /* renamed from: g */
    public final void m26143g() {
        aphr.m25337g(this, "abandonAudioFocus");
        try {
            if (this.f57135e == 2) {
                aphr.m25337g(this, "audioManager.abandonAudioFocus");
                int abandonAudioFocus = this.f57134d.abandonAudioFocus(this);
                aphr.m25341k();
                if (abandonAudioFocus == 1) {
                    this.f57135e = -1;
                    this.f57132b.clear();
                    this.f57136f = false;
                }
            }
        } catch (Throwable th) {
            throw th;
        } finally {
            aphr.m25341k();
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f57134d = (AudioManager) context.getApplicationContext().getSystemService("audio");
        axjq.m33392b(((ardr) _1311.m943b(ardr.class, null).m73050a()).f59310c, this, this.f57133c);
    }

    @Override // p000.aypt, p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        super.mo7065hQ();
        m26143g();
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        if (this.f57135e != i) {
            this.f57135e = i;
            if (i != -3) {
                if (i != -2 && i != -1) {
                    if ((i == 1 || i == 2 || i == 3) && m26139h() != null) {
                        m26139h().mo26305g(this.f57136f);
                        return;
                    }
                    return;
                }
                this.f57136f = true;
                if (m26139h() != null) {
                    m26139h().mo26306h();
                    return;
                }
                return;
            }
            if (m26139h() != null) {
                m26139h().mo26316v(aqmp.DUCKING);
            }
        }
    }

    public aqkg(aypb aypbVar, byte[] bArr) {
        aypbVar.m34705S(this);
    }
}
