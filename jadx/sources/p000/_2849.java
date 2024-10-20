package p000;

import android.content.Context;
import android.media.AudioManager;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2849 implements AudioManager.OnAudioFocusChangeListener {

    /* renamed from: a */
    public static final /* synthetic */ int f5345a = 0;

    /* renamed from: b */
    private final yer f5346b;

    /* renamed from: c */
    private final yer f5347c;

    /* renamed from: d */
    private int f5348d;

    /* renamed from: e */
    private boolean f5349e;

    static {
        bbfl.m37715h("AudioFocusController");
    }

    public _2849(Context context) {
        this.f5347c = new yer(new apmk(context, 17));
        this.f5346b = _1311.m940a(context, _2850.class);
    }

    /* renamed from: a */
    public final void m5808a() {
        aphr.m25337g(this, "abandonAudioFocus");
        try {
            if (this.f5348d == 2) {
                aphr.m25337g(this, "audioManager.abandonAudioFocus");
                int abandonAudioFocus = ((AudioManager) this.f5347c.m73050a()).abandonAudioFocus(this);
                aphr.m25341k();
                if (abandonAudioFocus == 1) {
                    this.f5348d = -1;
                    this.f5349e = false;
                }
            }
        } catch (Throwable th) {
            throw th;
        } finally {
            aphr.m25341k();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0069, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006d, code lost:
    
        throw r0;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m5809b() {
        /*
            r6 = this;
            java.lang.String r0 = "requestAudioFocus"
            p000.aphr.m25337g(r6, r0)
            int r0 = r6.f5348d     // Catch: java.lang.Throwable -> L69
            r1 = 2
            if (r0 != r1) goto Lb
            goto L60
        Lb:
            java.lang.String r0 = "audioManager.requestAudioFocus"
            p000.aphr.m25337g(r6, r0)     // Catch: java.lang.Throwable -> L69
            int r0 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> L64
            r2 = 26
            r3 = 3
            r4 = 1
            if (r0 < r2) goto L4b
            yer r0 = r6.f5347c     // Catch: java.lang.Throwable -> L64
            java.lang.Object r0 = r0.m73050a()     // Catch: java.lang.Throwable -> L64
            android.media.AudioManager r0 = (android.media.AudioManager) r0     // Catch: java.lang.Throwable -> L64
            android.media.AudioFocusRequest$Builder r2 = new android.media.AudioFocusRequest$Builder     // Catch: java.lang.Throwable -> L64
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L64
            android.media.AudioFocusRequest$Builder r2 = p000.bg$$ExternalSyntheticApiModelOutline1.m40423m(r2, r6)     // Catch: java.lang.Throwable -> L64
            android.media.AudioFocusRequest$Builder r2 = p000.bg$$ExternalSyntheticApiModelOutline1.m40424m(r2, r4)     // Catch: java.lang.Throwable -> L64
            android.media.AudioAttributes$Builder r5 = new android.media.AudioAttributes$Builder     // Catch: java.lang.Throwable -> L64
            r5.<init>()     // Catch: java.lang.Throwable -> L64
            android.media.AudioAttributes$Builder r5 = r5.setUsage(r4)     // Catch: java.lang.Throwable -> L64
            android.media.AudioAttributes$Builder r3 = r5.setContentType(r3)     // Catch: java.lang.Throwable -> L64
            android.media.AudioAttributes r3 = r3.build()     // Catch: java.lang.Throwable -> L64
            android.media.AudioFocusRequest$Builder r2 = p000.bg$$ExternalSyntheticApiModelOutline1.m40422m(r2, r3)     // Catch: java.lang.Throwable -> L64
            android.media.AudioFocusRequest r2 = p000.bg$$ExternalSyntheticApiModelOutline1.m40425m(r2)     // Catch: java.lang.Throwable -> L64
            int r0 = p000.bg$$ExternalSyntheticApiModelOutline1.m40400m(r0, r2)     // Catch: java.lang.Throwable -> L64
            goto L57
        L4b:
            yer r0 = r6.f5347c     // Catch: java.lang.Throwable -> L64
            java.lang.Object r0 = r0.m73050a()     // Catch: java.lang.Throwable -> L64
            android.media.AudioManager r0 = (android.media.AudioManager) r0     // Catch: java.lang.Throwable -> L64
            int r0 = r0.requestAudioFocus(r6, r3, r1)     // Catch: java.lang.Throwable -> L64
        L57:
            p000.aphr.m25341k()     // Catch: java.lang.Throwable -> L69
            if (r0 == r4) goto L5e
            r6.f5349e = r4     // Catch: java.lang.Throwable -> L69
        L5e:
            r6.f5348d = r1     // Catch: java.lang.Throwable -> L69
        L60:
            p000.aphr.m25341k()
            return
        L64:
            r0 = move-exception
            p000.aphr.m25341k()     // Catch: java.lang.Throwable -> L69
            throw r0     // Catch: java.lang.Throwable -> L69
        L69:
            r0 = move-exception
            p000.aphr.m25341k()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2849.m5809b():void");
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        int i2;
        if (this.f5348d != i) {
            this.f5348d = i;
            if (i != -3) {
                if (i != -2 && i != -1) {
                    if (i != 1 && i != 2 && i != 3) {
                        return;
                    }
                    _2850 _2850 = (_2850) this.f5346b.m73050a();
                    if (true != this.f5349e) {
                        i2 = 5;
                    } else {
                        i2 = 4;
                    }
                    _2850.m5811b(i2);
                    return;
                }
                this.f5349e = true;
                ((_2850) this.f5346b.m73050a()).m5811b(3);
                return;
            }
            ((_2850) this.f5346b.m73050a()).m5811b(2);
        }
    }
}
