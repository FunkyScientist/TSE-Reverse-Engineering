package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adfi implements ayps, yfj, aypp, axjc {

    /* renamed from: b */
    private static final bbfl f17618b = bbfl.m37715h("ContextualModeModel");

    /* renamed from: c */
    private yer f17620c;

    /* renamed from: a */
    public final axjf f17619a = new axja(this);

    /* renamed from: d */
    private adfh f17621d = adfh.NONE;

    public adfi(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m13385b() {
        adfh adfhVar = this.f17621d;
        adfh adfhVar2 = adfh.NONE;
        this.f17621d = adfhVar2;
        if (((_768) this.f17620c.m73050a()).mo8728i() && adfhVar != adfhVar2) {
            this.f17619a.mo33377b();
        }
    }

    /* renamed from: c */
    public final boolean m13386c(adfh adfhVar) {
        adfh adfhVar2 = this.f17621d;
        boolean z = true;
        if (adfhVar2 != adfh.NONE) {
            if (adfhVar2 != adfhVar) {
                z = false;
            }
            if (!z) {
                ((bbfh) ((bbfh) f17618b.m37635c()).mo37670P(5352)).mo37656B("Illegal attempt to change controller from %s to %s.", this.f17621d, adfhVar);
            }
            return z;
        }
        this.f17621d = adfhVar;
        if (((_768) this.f17620c.m73050a()).mo8728i() && adfhVar2 != adfhVar) {
            this.f17619a.mo33377b();
        }
        return true;
    }

    /* renamed from: d */
    public final boolean m13387d() {
        if (this.f17621d != adfh.NONE) {
            return true;
        }
        return false;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f17620c = _1311.m943b(_768.class, null);
        if (bundle != null) {
            String string = bundle.getString("CONTEXTUAL_MODE_KEY");
            if (!TextUtils.isEmpty(string)) {
                this.f17621d = (adfh) Enum.valueOf(adfh.class, string);
            }
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putString("CONTEXTUAL_MODE_KEY", this.f17621d.name());
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f17619a;
    }
}
