package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.Button;
import com.google.android.apps.photos.R;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mev extends ajjt implements ayps, yfj {

    /* renamed from: a */
    public yer f159188a;

    /* renamed from: b */
    public yer f159189b;

    /* renamed from: c */
    public yer f159190c;

    /* renamed from: d */
    private yer f159191d;

    /* renamed from: e */
    private yer f159192e;

    /* renamed from: f */
    private yer f159193f;

    public mev(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: j */
    private final boolean m63000j(meu meuVar) {
        if (((_88) this.f159193f.m73050a()).m9399h()) {
            if (!meuVar.f159187a || ((Boolean) ((Optional) this.f159192e.m73050a()).map(new lzu(10)).orElse(false)).booleanValue()) {
                return false;
            }
            return true;
        }
        return meuVar.f159187a;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_album_emptystate_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apav(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_album_emptystate_adapter_item, viewGroup, false), null, null, null, null, null, null, null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        int i;
        apav apavVar = (apav) ajjaVar;
        ((mfe) this.f159191d.m73050a()).mo63015d(apavVar);
        ((mfe) this.f159191d.m73050a()).mo63012a();
        Object obj = apavVar.f53741t;
        if (true != m63000j((meu) apavVar.f36537ab)) {
            i = 8;
        } else {
            i = 0;
        }
        ((Button) obj).setVisibility(i);
        if (m63000j((meu) apavVar.f36537ab)) {
            ((Button) apavVar.f53741t).setOnClickListener(new awxc(new met(this, 0)));
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f159188a = _1311.m943b(awuo.class, null);
        this.f159189b = _1311.m943b(mec.class, null);
        this.f159190c = _1311.m943b(_378.class, null);
        this.f159191d = _1311.m943b(mfe.class, null);
        this.f159193f = _1311.m943b(_88.class, null);
        this.f159192e = _1311.m945f(mti.class, null);
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        ((mfe) this.f159191d.m73050a()).mo63015d(null);
    }
}
