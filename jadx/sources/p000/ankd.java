package p000;

import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class ankd implements vop {

    /* renamed from: a */
    public final /* synthetic */ yfh f49114a;

    /* renamed from: b */
    private final /* synthetic */ int f49115b;

    public /* synthetic */ ankd(yfh yfhVar, int i) {
        this.f49115b = i;
        this.f49114a = yfhVar;
    }

    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    @Override // p000.vop
    /* renamed from: a */
    public final void mo23733a(siu siuVar) {
        if (this.f49115b != 0) {
            yfh yfhVar = this.f49114a;
            try {
                _1032 _1032 = (_1032) siuVar.mo68116a();
                vma vmaVar = (vma) yfhVar;
                vmaVar.f183761at = _1032;
                ?? r1 = _1032.f79b;
                ((batz) _1032.f78a).size();
                if (((_178) r1.mo2139d(_178.class)) != null) {
                    bain.m36841ao(!r1.mo2475a(), "Should not be sharing a pending album");
                }
                Iterator it = vmaVar.f183757ap.iterator();
                while (it.hasNext()) {
                    ((voe) it.next()).mo71090a(_1032);
                }
                vmaVar.m71077r();
                return;
            } catch (sih e) {
                vma vmaVar2 = (vma) yfhVar;
                MediaCollection m71135f = vmaVar2.f183767b.m71135f();
                if (!vmaVar2.f183771f.m9806b(m71135f) && !vmaVar2.f183771f.m9807c(m71135f)) {
                    ((bbfh) ((bbfh) ((bbfh) vma.f183734a.m37635c()).mo37685g(e)).mo37670P((char) 2572)).mo37694p("Error while loading settings data");
                    Toast.makeText(vmaVar2.f189783bc, R.string.photos_envelope_settings_load_error, 0).show();
                    return;
                }
                return;
            }
        }
        yfh yfhVar2 = this.f49114a;
        try {
            _1032 _10322 = (_1032) siuVar.mo68116a();
            anke ankeVar = (anke) yfhVar2;
            ankeVar.f49121ak = _10322;
            Object obj = _10322.f79b;
            ((batz) _10322.f78a).size();
            Iterator it2 = ((List) ankeVar.f49135d.m73050a()).iterator();
            while (it2.hasNext()) {
                ((voe) it2.next()).mo71090a(_10322);
            }
            if (_10322 != null) {
                aphx aphxVar = ankeVar.f49134c;
                vqn m71184b = vqn.m71184b(ankeVar.f189783bc);
                avto avtoVar = new avto((char[]) null);
                avtoVar.f69815c = _10322.f79b;
                avtoVar.m31595h(0);
                aphxVar.m25351d(m71184b, avtoVar.m31594g());
            }
        } catch (sih e2) {
            anke ankeVar2 = (anke) yfhVar2;
            MediaCollection m71135f2 = ankeVar2.f49133b.m71135f();
            if (!((_99) ankeVar2.f49118ah.m73050a()).m9806b(m71135f2) && !((_99) ankeVar2.f49118ah.m73050a()).m9807c(m71135f2)) {
                ((bbfh) ((bbfh) ((bbfh) anke.f49116a.m37634b()).mo37685g(e2)).mo37670P((char) 7879)).mo37694p("Error while loading People Setting data");
                Toast.makeText(ankeVar2.f189783bc, R.string.photos_envelope_settings_load_error, 0).show();
            }
        }
    }
}
