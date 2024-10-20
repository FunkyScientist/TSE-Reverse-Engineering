package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.envelope.addmedia.AddProxyMediaTask;
import com.google.android.apps.photos.suggestions.values.SuggestionInfo;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class val implements _54 {
    @Override // p000._54
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ lzo mo7991a(Context context, int i, byte[] bArr) {
        SuggestionInfo suggestionInfo;
        String str;
        String str2;
        bfxd bfxdVar;
        String str3;
        String str4;
        bfqm bfqmVar;
        amfm amfmVar;
        amfm amfmVar2;
        amfm amfmVar3;
        boolean z = false;
        bfir m39970R = bfir.m39970R(amfj.f44960a, bArr, 0, bArr.length, bfie.m39759a());
        bfir.m39978ad(m39970R);
        amfj amfjVar = (amfj) m39970R;
        String str5 = null;
        if ((amfjVar.f44962b & 8) != 0) {
            amfm amfmVar4 = amfjVar.f44967g;
            if (amfmVar4 == null) {
                amfmVar4 = amfm.f44989a;
            }
            if (amfmVar4.f44992c) {
                amfm amfmVar5 = amfjVar.f44967g;
                if (amfmVar5 == null) {
                    amfmVar2 = amfm.f44989a;
                } else {
                    amfmVar2 = amfmVar5;
                }
                long j = amfmVar2.f44995f;
                if (amfmVar5 == null) {
                    amfmVar3 = amfm.f44989a;
                } else {
                    amfmVar3 = amfmVar5;
                }
                long j2 = amfmVar3.f44996g;
                if (amfmVar5 == null) {
                    amfmVar5 = amfm.f44989a;
                }
                suggestionInfo = SuggestionInfo.m48477b(j, j2, apdv.m25169a(amfmVar5.f44997h), Collections.emptyList());
            } else {
                amfm amfmVar6 = amfjVar.f44967g;
                if (amfmVar6 == null) {
                    amfmVar = amfm.f44989a;
                } else {
                    amfmVar = amfmVar6;
                }
                if (amfmVar.f44993d) {
                    suggestionInfo = SuggestionInfo.m48476a();
                } else {
                    if (amfmVar6 == null) {
                        amfmVar6 = amfm.f44989a;
                    }
                    suggestionInfo = SuggestionInfo.m48478c(amfmVar6.f44994e);
                }
            }
        } else {
            suggestionInfo = null;
        }
        ArrayList arrayList = new ArrayList(amfjVar.f44965e.size());
        for (amfl amflVar : amfjVar.f44965e) {
            int i2 = amflVar.f44983b;
            if ((i2 & 1) != 0) {
                str3 = amflVar.f44984c;
            } else {
                str3 = null;
            }
            String str6 = amflVar.f44985d;
            if ((i2 & 4) != 0) {
                str4 = amflVar.f44986e;
            } else {
                str4 = null;
            }
            amfk amfkVar = amflVar.f44987f;
            if (amfkVar == null) {
                amfkVar = amfk.f44976a;
            }
            if ((1 & amfkVar.f44978b) != 0) {
                amfk amfkVar2 = amflVar.f44987f;
                if (amfkVar2 == null) {
                    amfkVar2 = amfk.f44976a;
                }
                bfqmVar = amfkVar2.f44979c;
                if (bfqmVar == null) {
                    bfqmVar = bfqm.f100884a;
                }
            } else {
                bfqmVar = null;
            }
            arrayList.add(new AddProxyMediaTask.SavedMediaToShare(str3, str6, str4, bfqmVar));
        }
        vak vakVar = new vak(context);
        vakVar.f182333b = i;
        int i3 = amfjVar.f44962b;
        if ((i3 & 2) != 0) {
            str = amfjVar.f44964d;
        } else {
            str = null;
        }
        vakVar.f182335d = str;
        vakVar.f182345n = amfjVar.f44969i;
        vakVar.f182334c = amfjVar.f44963c;
        if ((i3 & 4) != 0) {
            str2 = amfjVar.f44966f;
        } else {
            str2 = null;
        }
        vakVar.f182340i = str2;
        vakVar.f182339h = arrayList;
        if ((i3 & 64) != 0) {
            bfxdVar = amfjVar.f44970j;
            if (bfxdVar == null) {
                bfxdVar = bfxd.f102092a;
            }
        } else {
            bfxdVar = null;
        }
        vakVar.f182338g = bfxdVar;
        int i4 = amfjVar.f44962b;
        if ((i4 & 128) != 0) {
            str5 = amfjVar.f44971k;
        }
        vakVar.f182347p = str5;
        if ((i4 & 256) != 0 && amfjVar.f44972l) {
            z = true;
        }
        vakVar.f182348q = z;
        vakVar.f182342k = amfjVar.f44968h;
        vakVar.f182343l = amfjVar.f44973m;
        vakVar.f182344m = amfjVar.f44974n;
        vakVar.f182346o = suggestionInfo;
        return vakVar.m70727a();
    }

    @Override // p000._54
    /* renamed from: b */
    public final bllt mo7992b() {
        return bllt.ADD_MEDIA_TO_ENVELOPE;
    }

    @Override // p000._54
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ byte[] mo7993c(lzo lzoVar) {
        vam vamVar = (vam) lzoVar;
        bfil m39983O = amfj.f44960a.m39983O();
        int i = vam.f182350x;
        long j = vamVar.f182388w;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        amfj amfjVar = (amfj) bfirVar;
        amfjVar.f44962b |= 32;
        amfjVar.f44969i = j;
        String str = vamVar.f182368c;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        amfj amfjVar2 = (amfj) bfirVar2;
        str.getClass();
        amfjVar2.f44962b |= 1;
        amfjVar2.f44963c = str;
        boolean z = vamVar.f182383r;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar3 = m39983O.f99874b;
        amfj amfjVar3 = (amfj) bfirVar3;
        amfjVar3.f44962b |= 16;
        amfjVar3.f44968h = z;
        boolean z2 = vamVar.f182384s;
        if (!bfirVar3.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar4 = m39983O.f99874b;
        amfj amfjVar4 = (amfj) bfirVar4;
        amfjVar4.f44962b |= 512;
        amfjVar4.f44973m = z2;
        boolean z3 = vamVar.f182385t;
        if (!bfirVar4.m39989ac()) {
            m39983O.mo39959x();
        }
        amfj amfjVar5 = (amfj) m39983O.f99874b;
        amfjVar5.f44962b |= 1024;
        amfjVar5.f44974n = z3;
        if (!TextUtils.isEmpty(vamVar.f182369d)) {
            String str2 = vamVar.f182369d;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            amfj amfjVar6 = (amfj) m39983O.f99874b;
            str2.getClass();
            amfjVar6.f44962b |= 2;
            amfjVar6.f44964d = str2;
        }
        if (!TextUtils.isEmpty(vamVar.f182381p)) {
            String str3 = vamVar.f182381p;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            amfj amfjVar7 = (amfj) m39983O.f99874b;
            str3.getClass();
            amfjVar7.f44962b |= 4;
            amfjVar7.f44966f = str3;
        }
        bfxd bfxdVar = vamVar.f182380o;
        if (bfxdVar != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar5 = m39983O.f99874b;
            amfj amfjVar8 = (amfj) bfirVar5;
            amfjVar8.f44970j = bfxdVar;
            amfjVar8.f44962b |= 64;
            String str4 = vamVar.f182386u;
            if (str4 != null) {
                if (!bfirVar5.m39989ac()) {
                    m39983O.mo39959x();
                }
                amfj amfjVar9 = (amfj) m39983O.f99874b;
                amfjVar9.f44962b |= 128;
                amfjVar9.f44971k = str4;
            }
            boolean z4 = vamVar.f182387v;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            amfj amfjVar10 = (amfj) m39983O.f99874b;
            amfjVar10.f44962b |= 256;
            amfjVar10.f44972l = z4;
        }
        SuggestionInfo suggestionInfo = vamVar.f182370e;
        if (suggestionInfo != null) {
            bfil m39983O2 = amfm.f44989a.m39983O();
            boolean m48481d = suggestionInfo.m48481d();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar6 = m39983O2.f99874b;
            amfm amfmVar = (amfm) bfirVar6;
            amfmVar.f44991b |= 1;
            amfmVar.f44992c = m48481d;
            boolean z5 = suggestionInfo.f129223f;
            if (!bfirVar6.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar7 = m39983O2.f99874b;
            amfm amfmVar2 = (amfm) bfirVar7;
            amfmVar2.f44991b |= 2;
            amfmVar2.f44993d = z5;
            long j2 = suggestionInfo.f129219b;
            if (!bfirVar7.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar8 = m39983O2.f99874b;
            amfm amfmVar3 = (amfm) bfirVar8;
            amfmVar3.f44991b |= 8;
            amfmVar3.f44995f = j2;
            long j3 = suggestionInfo.f129220c;
            if (!bfirVar8.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar9 = m39983O2.f99874b;
            amfm amfmVar4 = (amfm) bfirVar9;
            amfmVar4.f44991b |= 16;
            amfmVar4.f44996g = j3;
            apdv apdvVar = suggestionInfo.f129221d;
            if (!bfirVar9.m39989ac()) {
                m39983O2.mo39959x();
            }
            int i2 = apdvVar.f53977e;
            bfir bfirVar10 = m39983O2.f99874b;
            amfm amfmVar5 = (amfm) bfirVar10;
            amfmVar5.f44991b |= 32;
            amfmVar5.f44997h = i2;
            String str5 = suggestionInfo.f129218a;
            if (str5 != null) {
                if (!bfirVar10.m39989ac()) {
                    m39983O2.mo39959x();
                }
                amfm amfmVar6 = (amfm) m39983O2.f99874b;
                amfmVar6.f44991b |= 4;
                amfmVar6.f44994e = str5;
            }
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            amfj amfjVar11 = (amfj) m39983O.f99874b;
            amfm amfmVar7 = (amfm) m39983O2.mo39957u();
            amfmVar7.getClass();
            amfjVar11.f44967g = amfmVar7;
            amfjVar11.f44962b |= 8;
        }
        if (vamVar.f182382q != null) {
            ArrayList arrayList = new ArrayList();
            for (AddProxyMediaTask.SavedMediaToShare savedMediaToShare : vamVar.f182382q) {
                bfil m39983O3 = amfl.f44981a.m39983O();
                String str6 = savedMediaToShare.f125184b;
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                amfl amflVar = (amfl) m39983O3.f99874b;
                str6.getClass();
                amflVar.f44983b |= 2;
                amflVar.f44985d = str6;
                if (!TextUtils.isEmpty(savedMediaToShare.f125183a)) {
                    String str7 = savedMediaToShare.f125183a;
                    if (!m39983O3.f99874b.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    amfl amflVar2 = (amfl) m39983O3.f99874b;
                    str7.getClass();
                    amflVar2.f44983b |= 1;
                    amflVar2.f44984c = str7;
                }
                if (!TextUtils.isEmpty(savedMediaToShare.f125185c)) {
                    String str8 = savedMediaToShare.f125185c;
                    if (!m39983O3.f99874b.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    amfl amflVar3 = (amfl) m39983O3.f99874b;
                    str8.getClass();
                    amflVar3.f44983b |= 4;
                    amflVar3.f44986e = str8;
                }
                if (savedMediaToShare.f125186d != null) {
                    bfil m39983O4 = amfk.f44976a.m39983O();
                    bfqm bfqmVar = savedMediaToShare.f125186d;
                    if (!m39983O4.f99874b.m39989ac()) {
                        m39983O4.mo39959x();
                    }
                    amfk amfkVar = (amfk) m39983O4.f99874b;
                    bfqmVar.getClass();
                    amfkVar.f44979c = bfqmVar;
                    amfkVar.f44978b |= 1;
                    if (!m39983O3.f99874b.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    amfl amflVar4 = (amfl) m39983O3.f99874b;
                    amfk amfkVar2 = (amfk) m39983O4.mo39957u();
                    amfkVar2.getClass();
                    amflVar4.f44987f = amfkVar2;
                    amflVar4.f44983b |= 8;
                }
                arrayList.add((amfl) m39983O3.mo39957u());
            }
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            amfj amfjVar12 = (amfj) m39983O.f99874b;
            bfjb bfjbVar = amfjVar12.f44965e;
            if (!bfjbVar.mo39493c()) {
                amfjVar12.f44965e = bfir.m39974V(bfjbVar);
            }
            bfgv.m39461k(arrayList, amfjVar12.f44965e);
        }
        return ((amfj) m39983O.mo39957u()).mo39475K();
    }

    @Override // p000._54
    /* renamed from: d */
    public final int mo7994d() {
        return 3;
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return "com.google.android.apps.photos.share.add_media_to_envelope";
    }
}
