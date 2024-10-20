package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajfi implements ayps, yfj, ayof, aypp {

    /* renamed from: a */
    public final yff f36144a;

    /* renamed from: b */
    public ajfh f36145b;

    /* renamed from: c */
    public yer f36146c;

    /* renamed from: d */
    private View f36147d;

    public ajfi(yff yffVar, aypb aypbVar) {
        this.f36144a = yffVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m19509a() {
        int i;
        View view = this.f36147d;
        if (view != null) {
            if (this.f36145b == ajfh.LOADING) {
                i = 0;
            } else {
                i = 8;
            }
            view.setVisibility(i);
        }
    }

    @Override // p000.ayof
    /* renamed from: d */
    public final void mo13304d(Bundle bundle) {
        this.f36147d = this.f36144a.findViewById(R.id.loading_spinner);
        m19509a();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        ajfh ajfhVar;
        yer m943b = _1311.m943b(ajfl.class, null);
        this.f36146c = m943b;
        axjq.m33392b(((ajfl) m943b.m73050a()).f36158c, this.f36144a, new axjh() { // from class: ajfg
            @Override // p000.axjh
            /* renamed from: gi */
            public final void mo4481gi(Object obj) {
                ajfh ajfhVar2;
                ComponentCallbacksC0094by ajeuVar;
                String str;
                ajfl ajflVar = (ajfl) obj;
                if (ajflVar.f36173r) {
                    if (ajflVar.f36174s.isEmpty()) {
                        ajfhVar2 = ajfh.EMPTY;
                    } else {
                        ajfhVar2 = ajfh.LOADED;
                    }
                } else {
                    ajfhVar2 = ajfh.LOADING;
                }
                ajfi ajfiVar = ajfi.this;
                if (ajfiVar.f36145b != ajfhVar2) {
                    ajfiVar.f36145b = ajfhVar2;
                    ajfiVar.m19509a();
                    int ordinal = ajfhVar2.ordinal();
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            return;
                        }
                        C0070ba c0070ba = new C0070ba(ajfiVar.f36144a.m46079gM());
                        ajfw ajfwVar = ((ajfl) ajfiVar.f36146c.m73050a()).f36166k;
                        ajen ajenVar = new ajen();
                        Bundle bundle2 = new Bundle();
                        bundle2.putSerializable("cleanup_category_arg", ajfwVar);
                        ajenVar.mo14569az(bundle2);
                        c0070ba.m50541v(R.id.fragment_container, ajenVar, "EmptyStateFragment");
                        c0070ba.mo36567a();
                        return;
                    }
                    ajfw ajfwVar2 = ((ajfl) ajfiVar.f36146c.m73050a()).f36166k;
                    boolean booleanExtra = ajfiVar.f36144a.getIntent().getBooleanExtra("extra_kirby_eligible", false);
                    C0070ba c0070ba2 = new C0070ba(ajfiVar.f36144a.m46079gM());
                    boolean z = ajfwVar2.f36222h;
                    if (z) {
                        Bundle bundle3 = new Bundle();
                        bundle3.putBoolean("bundle_kirby_eligible", booleanExtra);
                        ajeuVar = new ajex();
                        ajeuVar.mo14569az(bundle3);
                    } else {
                        Bundle bundle4 = new Bundle();
                        bundle4.putBoolean("bundle_kirby_eligible", booleanExtra);
                        ajeuVar = new ajeu();
                        ajeuVar.mo14569az(bundle4);
                    }
                    if (true != z) {
                        str = "SmartCleanupGridFragment";
                    } else {
                        str = "SmartCleanupListFragment";
                    }
                    c0070ba2.m50541v(R.id.fragment_container, ajeuVar, str);
                    c0070ba2.mo36567a();
                }
            }
        });
        if (bundle == null) {
            ajfhVar = ajfh.LOADING;
        } else {
            ajfhVar = (ajfh) bundle.getSerializable("fragment_state");
        }
        this.f36145b = ajfhVar;
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putSerializable("fragment_state", this.f36145b);
    }
}
