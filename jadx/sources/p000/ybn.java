package p000;

import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ybn extends yfh {

    /* renamed from: a */
    public ajjq f189504a;

    /* renamed from: ah */
    private _1298 f189505ah;

    /* renamed from: b */
    public int f189506b;

    /* renamed from: c */
    private final lwq f189507c = new nvh(this, 4);

    /* renamed from: d */
    private RecyclerView f189508d;

    /* renamed from: e */
    private ajjq f189509e;

    /* renamed from: f */
    private ybp f189510f;

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        return layoutInflater.inflate(R.layout.photos_importsurfaces_summary_fragment, viewGroup, false);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        super.mo10465av(view, bundle);
        this.f189508d = (RecyclerView) view.findViewById(R.id.recycler_view);
        ArrayList arrayList = new ArrayList();
        this.f189505ah.mo855g();
        arrayList.add(new mez(2));
        this.f189509e.m19648S(arrayList);
        babz babzVar = new babz(null, null, null);
        babzVar.m36684f();
        babzVar.f80242a = 1;
        C0873le c0873le = new C0873le(babzVar.m36683e(), new AbstractC0925nc[0]);
        c0873le.m61836n(this.f189509e);
        c0873le.m61836n(this.f189504a);
        this.f189508d.mo23153am(c0873le);
        this.f189508d.mo23156ap(new LinearLayoutManager(1, false));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        char c;
        int i;
        awxs awxsVar;
        awxs awxsVar2;
        super.mo2095p(bundle);
        String string = this.f122036n.getString("import_type");
        switch (string.hashCode()) {
            case -542177063:
                if (string.equals("BACKUP_DEVICE_FOLDERS")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case -114252933:
                if (string.equals("PHOTOS_SCAN")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case 717939975:
                if (string.equals("DIGITIZE")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 1980544805:
                if (string.equals("CAMERA")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 2063509483:
                if (string.equals("TRANSFER")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c != 0) {
            if (c != 1) {
                if (c != 2) {
                    if (c != 3) {
                        if (c == 4) {
                            i = 5;
                        } else {
                            throw new IllegalArgumentException();
                        }
                    } else {
                        i = 4;
                    }
                } else {
                    i = 3;
                }
            } else {
                i = 2;
            }
        } else {
            i = 1;
        }
        this.f189506b = i;
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    awxsVar = bctl.f87938d;
                } else {
                    throw new IllegalStateException("Partner list not available for these import types");
                }
            } else {
                awxsVar = bctl.f87943i;
            }
        } else {
            awxsVar = bctl.f87940f;
        }
        new awxj(awxsVar).m32789b(this.f189784bd);
        new oaa(this.f76605bp, null);
        this.f189784bd.m34584s(lwq.class, this.f189507c);
        this.f189510f = (ybp) this.f189784bd.m34577h(ybp.class, null);
        this.f189505ah = (_1298) aylw.m34567e(this.f189783bc, _1298.class);
        axjq.m33392b(this.f189510f.f189515b, this, new xwo(this, 9));
        ajjk ajjkVar = new ajjk(this.f189783bc);
        ajjkVar.f36557d = false;
        ajjkVar.m19627a(new ybv(this.f189783bc));
        ajjkVar.m19627a(new ybd(this.f189783bc));
        this.f189509e = new ajjq(ajjkVar);
        ajjk ajjkVar2 = new ajjk(this.f189783bc);
        ajjkVar2.f36557d = false;
        ayly aylyVar = this.f189783bc;
        int i3 = this.f189506b;
        int i4 = i3 - 1;
        if (i3 != 0) {
            if (i4 != 0) {
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 != 3 && i4 != 4) {
                            throw new IllegalStateException("Import type not yet supported");
                        }
                        throw new IllegalStateException("Partner list not available for these import types");
                    }
                    awxsVar2 = bctl.f87936b;
                } else {
                    awxsVar2 = bctl.f87944j;
                }
            } else {
                awxsVar2 = bctl.f87941g;
            }
            ajjkVar2.m19627a(new ybu(aylyVar, awxsVar2));
            this.f189504a = new ajjq(ajjkVar2);
            return;
        }
        throw null;
    }
}
