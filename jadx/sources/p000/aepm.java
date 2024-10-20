package p000;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Parcelable;
import com.google.android.apps.photos.movies.assetmanager.common.VisualAsset;
import com.google.android.apps.photos.photoeditor.api.save.SaveOptions;
import com.google.android.apps.photos.photoeditor.api.save.SerializedEditSaveOptions;
import java.util.UUID;
import java.util.concurrent.Executor;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aepm implements aehe {

    /* renamed from: a */
    final /* synthetic */ Object f21881a;

    /* renamed from: b */
    private final /* synthetic */ int f21882b;

    public aepm(Object obj, int i) {
        this.f21882b = i;
        this.f21881a = obj;
    }

    @Override // p000.aehe
    /* renamed from: a */
    public final void mo14813a(SaveOptions saveOptions, Parcelable parcelable) {
        boolean z;
        bfqm m70665n;
        int i = this.f21882b;
        int i2 = 2;
        boolean z2 = false;
        if (i != 0) {
            if (i != 1) {
                parcelable.getClass();
                if (((afbg) this.f21881a).f23436A == 2 && (saveOptions instanceof SerializedEditSaveOptions) && ((SerializedEditSaveOptions) saveOptions).mo47848a().mo47856h()) {
                    afbg afbgVar = (afbg) this.f21881a;
                    awyc m15780r = afbgVar.m15780r();
                    final int m15766b = afbgVar.m15766b();
                    final long leastSignificantBits = UUID.randomUUID().getLeastSignificantBits();
                    m15780r.m32838i(_417.m7525y("RunUpdateEditQuotaReportTask", aius.EDITOR_UDON_UPDATE_METERED_QUOTA, new ozy() { // from class: afze
                        @Override // p000.ozy
                        /* renamed from: a */
                        public final bbuj mo12867a(Context context, Executor executor) {
                            return _1201.m492am((_1965) aylw.m34564b(context).m34577h(_1965.class, null), executor, new afzk(m15766b, leastSignificantBits));
                        }
                    }, bjld.class));
                    return;
                }
                return;
            }
            bain.m36840an(parcelable instanceof _1847);
            Optional mo11739m = ((abrd) ((abyc) this.f21881a).f14351f.m73050a()).mo11739m();
            if (mo11739m.isEmpty()) {
                ((bbfh) ((bbfh) abyc.f14346a.m37634b()).mo37670P((char) 4838)).mo37694p("Save complete listener called without editing asset.");
                return;
            }
            bdhd m39249b = bdhd.m39249b(((bdhb) mo11739m.get()).f91384c);
            if (m39249b == null) {
                m39249b = bdhd.UNKNOWN_TYPE;
            }
            if (!m39249b.equals(bdhd.PHOTO)) {
                ((bbfh) ((bbfh) abyc.f14346a.m37634b()).mo37670P((char) 4837)).mo37694p("Save complete listener called for non-image asset.");
                return;
            }
            _1847 _1847 = (_1847) parcelable;
            ((abum) ((abyc) this.f21881a).f14356k.m73050a()).mo11718P(_1847.f2348b, _1847.f2347a);
            abyt abytVar = (abyt) ((abyc) this.f21881a).f14354i.m73050a();
            abytVar.mo12191i(new aadw(abytVar, VisualAsset.m47626d((bdhb) mo11739m.get()), 12));
            ((abyc) this.f21881a).m12138j();
            ((abyc) this.f21881a).m12142n();
            return;
        }
        if (((aepn) this.f21881a).f21894l.equals(afww.EXPORT_COPY) && ((Optional) ((aepn) this.f21881a).f21889g.m73050a()).isPresent()) {
            ((aekz) ((Optional) ((aepn) this.f21881a).f21889g.m73050a()).get()).mo15114a((_1847) parcelable);
            return;
        }
        Object obj = this.f21881a;
        _1847 _18472 = (_1847) parcelable;
        byte[] bArr = _18472.f2348b;
        aepn aepnVar = (aepn) obj;
        afww afwwVar = aepnVar.f21894l;
        Uri data = aepnVar.f21891i.getData();
        data.getClass();
        String uri = data.toString();
        if (afwwVar == afww.SAVE_AS_COPY) {
            z = true;
        } else {
            z = false;
        }
        if (!z && (m70665n = uyu.m70665n(aepnVar.f21891i.getByteArrayExtra("com.google.android.apps.photos.editor.contract.edit_list"), bArr)) != null) {
            bArr = m70665n.mo39475K();
        }
        Intent intent = new Intent();
        intent.setDataAndType(_18472.f2347a, aepnVar.f21895m);
        intent.addFlags(1);
        uri.getClass();
        intent.putExtra("com.google.android.apps.photos.core.media", ((aedf) aepnVar.f21885c).f20278l.f20422s);
        intent.putExtra("com.google.android.apps.photos.editor.contract.original_for_edit_list", uri);
        intent.putExtra("com.google.android.apps.photos.editor.contract.edit_list", bArr);
        intent.putExtra("com.google.android.apps.photos.editor.contract.save_as_copy", z);
        intent.putExtra("com.google.android.apps.photos.editor.contract.is_reverting_to_original", ((aedf) aepnVar.f21885c).f20268b.mo14717o());
        intent.putExtra("com.google.android.apps.photos.editor.contract.save_edits", true);
        if (aepnVar.f21892j != null) {
            z2 = true;
        }
        intent.putExtra("com.google.android.apps.photos.editor.contract.use_external_editor", z2);
        intent.putExtra("com.google.android.apps.photos.editor.contract.package_name", aepnVar.f21892j);
        intent.putExtra("com.google.android.apps.photos.editor.contract.activity_name", aepnVar.f21893k);
        aeck aeckVar = ((aedf) aepnVar.f21885c).f20277k;
        aeckVar.getClass();
        if (true == z) {
            i2 = 1;
        }
        intent.putExtra("com.google.android.apps.photos.editor.contract.save_edit_mode", aeckVar.mo14479J(i2));
        ActivityC0098cb m45985I = aepnVar.f21884b.m45985I();
        m45985I.getClass();
        m45985I.setResult(-1, intent);
        m45985I.finish();
    }

    @Override // p000.aehe
    /* renamed from: b */
    public final void mo14814b(aehb aehbVar) {
        int i = this.f21882b;
        if (i != 0) {
            if (i != 1) {
                bbfl bbflVar = afbg.f23435b;
                return;
            } else {
                ((abyc) this.f21881a).m12134f(aehbVar, aehbVar.getMessage());
                return;
            }
        }
        if (((aepn) this.f21881a).f21894l.equals(afww.EXPORT_COPY) && ((Optional) ((aepn) this.f21881a).f21889g.m73050a()).isPresent()) {
            ((aekz) ((Optional) ((aepn) this.f21881a).f21889g.m73050a()).get()).mo15115b();
        } else {
            ((bbfh) ((bbfh) ((bbfh) aepn.f21883a.m37635c()).mo37685g(aehbVar)).mo37670P(5938)).mo37697s("Failed to save edit with message: %s", aehbVar.f76179a);
            ((aeod) ((aepn) this.f21881a).f21887e.m73050a()).mo15251g(aehbVar);
        }
    }
}
