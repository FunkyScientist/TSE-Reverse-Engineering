package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aijj implements ayps, aypf, yfj, ayob, aypp {

    /* renamed from: a */
    public boolean f32456a = false;

    /* renamed from: b */
    public boolean f32457b = false;

    /* renamed from: c */
    public aiji f32458c = aiji.START;

    /* renamed from: d */
    private final ActivityC0098cb f32459d;

    /* renamed from: e */
    private final int f32460e;

    /* renamed from: f */
    private yer f32461f;

    /* renamed from: g */
    private yer f32462g;

    public aijj(ActivityC0098cb activityC0098cb, aypb aypbVar, int i) {
        this.f32459d = activityC0098cb;
        this.f32460e = i;
        aypbVar.m34705S(this);
    }

    /* renamed from: h */
    private static ComponentCallbacksC0094by m18912h(aiji aijiVar) {
        switch (aijiVar.ordinal()) {
            case 1:
                return new aijh();
            case 2:
                return new aijc();
            case 3:
                return new aija();
            case 4:
                return new aiip();
            case 5:
                return new aiir();
            case 6:
                return new aijf();
            case 7:
                return new aijg();
            default:
                throw new IllegalStateException("Invalid non-UI state transition requested!");
        }
    }

    /* renamed from: i */
    private final boolean m18913i(aiji aijiVar) {
        if (aijiVar != aiji.START && aijiVar != aiji.END) {
            m18918g(m18912h(aijiVar));
            return true;
        }
        this.f32459d.finish();
        return false;
    }

    /* renamed from: j */
    private final boolean m18914j(aiji aijiVar) {
        if (aijiVar != aiji.END && aijiVar != aiji.START) {
            this.f32459d.m46079gM().m50409al(aijiVar.name());
            ((ayaz) this.f32461f.m73050a()).mo34287f();
            return true;
        }
        this.f32459d.finish();
        return false;
    }

    /* renamed from: c */
    public final void m18915c(aiji aijiVar) {
        boolean z;
        if (this.f32458c == aiji.START) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        if (m18913i(aijiVar)) {
            this.f32458c = aijiVar;
            this.f32456a = true;
        }
    }

    /* renamed from: d */
    public final void m18916d(aiji aijiVar) {
        m18918g(m18912h(aijiVar));
        this.f32457b = true;
    }

    /* renamed from: f */
    public final void m18917f(int i) {
        aiji aijiVar;
        aiji aijiVar2;
        if (this.f32457b) {
            this.f32457b = !m18914j(this.f32458c);
            return;
        }
        if (this.f32456a) {
            this.f32459d.finish();
            return;
        }
        if (i - 1 != 0) {
            switch (this.f32458c) {
                case START:
                    aijiVar2 = aiji.FACE_SELECTION;
                    break;
                case FACE_SELECTION:
                    aijiVar2 = aiji.PRINT_OPTIONS_FRONT;
                    break;
                case PRINT_OPTIONS_FRONT:
                    aijiVar2 = aiji.PRINT_OPTIONS_BACK;
                    break;
                case PRINT_OPTIONS_BACK:
                    aijiVar2 = aiji.LOADING;
                    break;
                case LOADING:
                    aijiVar2 = aiji.PREVIEW;
                    break;
                case PREVIEW:
                    aijiVar2 = aiji.CHECKOUT;
                    break;
                case CHECKOUT:
                    aijiVar2 = aiji.CONFIRMATION;
                    break;
                case CONFIRMATION:
                    aijiVar2 = aiji.END;
                    break;
                default:
                    throw new IllegalStateException("Invalid next state transition!");
            }
            if (m18913i(aijiVar2)) {
                this.f32458c = aijiVar2;
                return;
            }
            return;
        }
        switch (this.f32458c.ordinal()) {
            case 1:
                aijiVar = aiji.START;
                break;
            case 2:
                if (((aihp) this.f32462g.m73050a()).f32194c) {
                    aijiVar = aiji.FACE_SELECTION;
                    break;
                } else {
                    aijiVar = aiji.START;
                    break;
                }
            case 3:
                aijiVar = aiji.PRINT_OPTIONS_FRONT;
                break;
            case 4:
            case 5:
                aijiVar = aiji.PRINT_OPTIONS_BACK;
                break;
            case 6:
                aijiVar = aiji.PREVIEW;
                break;
            case 7:
                aijiVar = aiji.END;
                break;
            default:
                throw new IllegalStateException("Invalid previous state transition!");
        }
        if (m18914j(aijiVar)) {
            this.f32458c = aijiVar;
            this.f32457b = false;
        }
    }

    /* renamed from: g */
    public final void m18918g(ComponentCallbacksC0094by componentCallbacksC0094by) {
        C0070ba c0070ba = new C0070ba(this.f32459d.m46079gM());
        c0070ba.m50542w(R.anim.slide_up_in, R.anim.photos_animations_fade_out, R.anim.photos_animations_fade_in, R.anim.slide_down_out);
        c0070ba.m50541v(this.f32460e, componentCallbacksC0094by, "subscription_fragment");
        c0070ba.m50538s(this.f32458c.name());
        c0070ba.mo36567a();
        ((ayaz) this.f32461f.m73050a()).mo34287f();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f32461f = _1311.m943b(ayaz.class, null);
        this.f32462g = _1311.m943b(aihp.class, null);
        ((aylm) _1311.m943b(aylm.class, null).m73050a()).m34537e(new aijb(this, 2));
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f32458c = (aiji) adkj.m13714e(aiji.class, bundle.getByte("current_navigation_state"));
            this.f32456a = bundle.getBoolean("is_in_stand_alone_state");
            this.f32457b = bundle.getBoolean("is_in_forked_state");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putByte("current_navigation_state", adkj.m13710a(this.f32458c));
        bundle.putBoolean("is_in_stand_alone_state", this.f32456a);
        bundle.putBoolean("is_in_forked_state", this.f32457b);
    }

    @Override // p000.ayob
    /* renamed from: iT */
    public final boolean mo11161iT() {
        m18917f(1);
        return true;
    }
}
