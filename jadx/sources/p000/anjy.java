package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anjy extends yfh implements awxr {

    /* renamed from: a */
    private static final bbfl f49098a = bbfl.m37715h("SharingTabTombstone");

    /* renamed from: b */
    private yer f49099b;

    /* renamed from: c */
    private yer f49100c;

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        awiy.m32183m(viewGroup, new awxp(bcuc.f88877cg));
        ((_378) this.f49099b.m73050a()).mo7397j(((awuo) this.f49100c.m73050a()).mo32662d(), blwh.OPEN_SHARING_PAGE).m64937d(bbvi.CANCELLED, "Sharing Tab disabled for Unicorn due to AADC").m64927a();
        View inflate = layoutInflater.inflate(R.layout.photos_sharingtab_tombstone_fragment, viewGroup, false);
        TextView textView = (TextView) inflate.findViewById(R.id.tombstone_caption);
        berd m39372b = berd.m39372b(m45981D().getInt("disabled_sharing_cause"));
        int ordinal = m39372b.ordinal();
        int i = R.string.photos_share_disabled_generic_caption;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    bbfh bbfhVar = (bbfh) f49098a.m37634b();
                    bbfhVar.mo37681aa(bbfg.MEDIUM);
                    ((bbfh) bbfhVar.mo37670P(7875)).mo37695q("Unhandled DisabledSharingCause: number=%d", m39372b.f97154d);
                }
            } else {
                i = R.string.photos_share_disabled_unicorn_tombstone_caption;
            }
        }
        textView.setText(i);
        return inflate;
    }

    @Override // p000.awxr
    /* renamed from: gH */
    public final awxp mo10789gH() {
        return new awxp(bcuc.f88876cf);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        _1311 m951d = _1317.m951d(this.f189783bc);
        this.f49099b = m951d.m943b(_378.class, null);
        this.f49100c = m951d.m943b(awuo.class, null);
    }
}
