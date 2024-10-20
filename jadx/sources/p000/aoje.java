package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import com.google.android.apps.photos.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoje extends aypt implements ayps, yfj, ayov, aypp {

    /* renamed from: a */
    public yer f51888a;

    /* renamed from: b */
    public final lwq f51889b = new aojd(this);

    /* renamed from: c */
    private Context f51890c;

    /* renamed from: d */
    private yer f51891d;

    /* renamed from: e */
    private yer f51892e;

    public aoje(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: g */
    private final boolean m24585g() {
        int m21478c = ((alsh) this.f51892e.m73050a()).m21478c();
        batz batzVar = ((aoja) this.f51888a.m73050a()).f51878b;
        batzVar.getClass();
        if (m21478c == batzVar.size()) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final Button m24586a() {
        return (Button) ((lxo) this.f51891d.m73050a()).m62760b().findViewById(R.id.select_all_button);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        m24587d(m24588f(bundle));
    }

    /* renamed from: d */
    public final void m24587d(final boolean z) {
        awxs awxsVar;
        int i;
        Button m24586a = m24586a();
        if (z) {
            awxsVar = bcuc.f88856cC;
        } else {
            awxsVar = bcuc.f88857cD;
        }
        awiy.m32183m(m24586a, new awxp(awxsVar));
        m24586a.setOnClickListener(new awxc(new View.OnClickListener() { // from class: aojc
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                aoje aojeVar = aoje.this;
                if (z) {
                    ((alsh) ((aoja) aojeVar.f51888a.m73050a()).f51881e.m73050a()).m21484n();
                } else {
                    ((aoja) aojeVar.f51888a.m73050a()).m24581c();
                }
            }
        }));
        Context context = this.f51890c;
        if (true != z) {
            i = R.string.photos_stories_share_select_all_media;
        } else {
            i = R.string.photos_stories_share_deselect_all_media;
        }
        m24586a.setText(context.getString(i));
    }

    /* renamed from: f */
    public final boolean m24588f(Bundle bundle) {
        if (((aoja) this.f51888a.m73050a()).m24583f()) {
            return m24585g();
        }
        return bundle.getBoolean("state_all_media_selected");
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, final Bundle bundle) {
        this.f51890c = context;
        this.f51891d = _1311.m943b(lxo.class, null);
        this.f51892e = _1311.m943b(alsh.class, null);
        this.f51888a = _1311.m943b(aoja.class, null);
        axjq.m33392b(((alsh) this.f51892e.m73050a()).f43262a, this, new axjh() { // from class: aojb
            @Override // p000.axjh
            /* renamed from: gi */
            public final void mo4481gi(Object obj) {
                aoje aojeVar = aoje.this;
                aojeVar.m24587d(aojeVar.m24588f(bundle));
            }
        });
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("state_all_media_selected", m24585g());
    }
}
