package p000;

import android.content.Context;
import com.google.android.apps.photos.editor.database.Edit;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class npc implements _124 {

    /* renamed from: a */
    private static final _3138 f162887a;

    /* renamed from: b */
    private final Context f162888b;

    /* renamed from: c */
    private final _284 f162889c;

    static {
        bavf bavfVar = new bavf();
        bavfVar.m37428j(nfe.f162070a);
        bavfVar.m37428j(npd.f162890a);
        f162887a = bavfVar.mo37337f();
    }

    public npc(Context context, _284 _284) {
        this.f162888b = context;
        this.f162889c = _284;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Edit m1622a;
        nya nyaVar = (nya) obj;
        MediaModel mo2148t = ((_198) nyaVar.f164019c.m64326A(_198.class)).mo2148t();
        _156 _156 = (_156) nyaVar.f164019c.m64327B(_156.class);
        if (_156 == null) {
            m1622a = null;
        } else {
            m1622a = _156.m1622a();
        }
        return new _249(uwq.m70571f(this.f162888b, i, mo2148t, m1622a, ((_250) nyaVar.f164019c.m64326A(_250.class)).f3970a));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        bavf bavfVar = new bavf();
        bavfVar.m37428j(f162887a);
        bavfVar.m37428j(this.f162889c.mo258b());
        return bavfVar.mo37337f();
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _249.class;
    }
}
