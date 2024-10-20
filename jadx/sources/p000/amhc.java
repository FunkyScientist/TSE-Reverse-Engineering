package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.share.recipient.ShareRecipient;
import com.google.android.apps.photos.suggestions.values.Recipient;
import com.google.android.apps.photos.suggestions.values.SuggestionInfo;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amhc implements _54 {
    @Override // p000._54
    /* renamed from: a */
    public final /* synthetic */ lzo mo7991a(Context context, int i, byte[] bArr) {
        Long l;
        SuggestionInfo suggestionInfo;
        Boolean bool;
        String str;
        String str2;
        String str3;
        Long l2;
        amcd amcdVar;
        amcd amcdVar2;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        aycs aycsVar;
        _2481 _2481;
        Timestamp timestamp;
        bfir m39970R = bfir.m39970R(amca.f44389a, bArr, 0, bArr.length, bfie.m39759a());
        bfir.m39978ad(m39970R);
        amca amcaVar = (amca) m39970R;
        ArrayList arrayList = new ArrayList(amcaVar.f44393d.size());
        Iterator it = amcaVar.f44393d.iterator();
        while (true) {
            l = null;
            if (!it.hasNext()) {
                break;
            }
            amcb amcbVar = (amcb) it.next();
            if ((amcbVar.f44405b & 8) != 0) {
                _2481 = new _2481((String) null, amcbVar.f44408e);
            } else {
                _2481 = new _2481(amcbVar.f44406c, (String) null);
            }
            if ((amcbVar.f44405b & 16) != 0) {
                timestamp = new Timestamp(amcbVar.f44409f, 0L);
            } else {
                timestamp = Timestamp.f131466a;
            }
            arrayList.add(new _2154(_2481, amcbVar.f44407d, timestamp));
        }
        ArrayList arrayList2 = new ArrayList(amcaVar.f44394e.size());
        for (amcc amccVar : amcaVar.f44394e) {
            belu m39361b = belu.m39361b(amccVar.f44419i);
            if (m39361b == null) {
                m39361b = belu.CORRECTION_STATUS_UNKNOWN;
            }
            String str10 = amccVar.f44413c;
            amvq amvqVar = new amvq(amvr.m22584a(amccVar.f44414d));
            int i2 = amccVar.f44412b;
            if ((i2 & 8) != 0) {
                str7 = amccVar.f44416f;
            } else {
                str7 = null;
            }
            amvqVar.f46447c = str7;
            amvqVar.f46446b = amccVar.f44415e;
            if ((i2 & 32) != 0) {
                str8 = amccVar.f44418h;
            } else {
                str8 = null;
            }
            amvqVar.f46450f = str8;
            if ((i2 & 16) != 0) {
                str9 = amccVar.f44417g;
            } else {
                str9 = null;
            }
            amvqVar.f46449e = str9;
            amvqVar.m22583a(m39361b);
            if ((amccVar.f44412b & 256) != 0) {
                aycsVar = amccVar.f44420j;
                if (aycsVar == null) {
                    aycsVar = aycs.f75992a;
                }
            } else {
                aycsVar = null;
            }
            amvqVar.f46454j = aycsVar;
            arrayList2.add(new _2481(str10, new ShareRecipient(amvqVar)));
        }
        if ((amcaVar.f44391b & 32) != 0) {
            amcd amcdVar3 = amcaVar.f44399j;
            if (amcdVar3 == null) {
                amcdVar3 = amcd.f44422a;
            }
            if (amcdVar3.f44425c) {
                amcd amcdVar4 = amcaVar.f44399j;
                if (amcdVar4 == null) {
                    amcdVar4 = amcd.f44422a;
                }
                ArrayList arrayList3 = new ArrayList(amcdVar4.f44430h.size());
                amcd amcdVar5 = amcaVar.f44399j;
                if (amcdVar5 == null) {
                    amcdVar5 = amcd.f44422a;
                }
                for (amce amceVar : amcdVar5.f44430h) {
                    bemt m39364b = bemt.m39364b(amceVar.f44439h);
                    if (m39364b == null) {
                        m39364b = bemt.UNKNOWN_RECIPIENT_TYPE;
                    }
                    apdw apdwVar = new apdw(m39364b);
                    if (m39364b.equals(bemt.ACTOR)) {
                        mba mbaVar = new mba(context);
                        mbaVar.m62877b(amceVar.f44434c);
                        if ((amceVar.f44433b & 2) != 0) {
                            str6 = amceVar.f44435d;
                        } else {
                            str6 = null;
                        }
                        mbaVar.f158742f = str6;
                        mbaVar.m62878c(C0069b.m36483az(amceVar.f44439h));
                        apdwVar.f53979b = mbaVar.m62876a();
                    }
                    int i3 = amceVar.f44433b;
                    if ((i3 & 8) != 0) {
                        str4 = amceVar.f44437f;
                    } else {
                        str4 = null;
                    }
                    apdwVar.f53981d = str4;
                    if ((i3 & 4) != 0) {
                        str5 = amceVar.f44436e;
                    } else {
                        str5 = null;
                    }
                    apdwVar.f53980c = str5;
                    apdwVar.m25172c(bems.m39363b(amceVar.f44438g));
                    if (apdwVar.m25171b()) {
                        arrayList3.add(apdwVar.m25170a());
                    }
                }
                amcd amcdVar6 = amcaVar.f44399j;
                if (amcdVar6 == null) {
                    amcdVar = amcd.f44422a;
                } else {
                    amcdVar = amcdVar6;
                }
                long j = amcdVar.f44427e;
                if (amcdVar6 == null) {
                    amcdVar2 = amcd.f44422a;
                } else {
                    amcdVar2 = amcdVar6;
                }
                long j2 = amcdVar2.f44428f;
                if (amcdVar6 == null) {
                    amcdVar6 = amcd.f44422a;
                }
                suggestionInfo = SuggestionInfo.m48477b(j, j2, apdv.m25169a(amcdVar6.f44429g), arrayList3);
            } else {
                amcd amcdVar7 = amcaVar.f44399j;
                if (amcdVar7 == null) {
                    amcdVar7 = amcd.f44422a;
                }
                suggestionInfo = SuggestionInfo.m48478c(amcdVar7.f44426d);
            }
        } else {
            suggestionInfo = null;
        }
        amgz amgzVar = new amgz();
        amgzVar.f45119a = i;
        if ((amcaVar.f44391b & 2) != 0) {
            bool = Boolean.valueOf(amcaVar.f44395f);
        } else {
            bool = null;
        }
        amgzVar.f45120b = _3076.m6570B(bool);
        int i4 = amcaVar.f44391b;
        if ((i4 & 4) != 0) {
            str = amcaVar.f44396g;
        } else {
            str = null;
        }
        amgzVar.f45121c = str;
        if ((i4 & 128) != 0) {
            str2 = amcaVar.f44401l;
        } else {
            str2 = null;
        }
        amgzVar.f45122d = str2;
        amgzVar.f45124f = suggestionInfo;
        if ((i4 & 8) != 0) {
            str3 = amcaVar.f44397h;
        } else {
            str3 = null;
        }
        amgzVar.f45123e = str3;
        amha amhaVar = new amha(amgzVar);
        apzf apzfVar = new apzf(null);
        if ((i4 & 16) != 0) {
            l2 = Long.valueOf(amcaVar.f44398i);
        } else {
            l2 = null;
        }
        apzfVar.f56122e = l2;
        apzfVar.f56118a = amcaVar.f44392c;
        apzfVar.f56120c = arrayList;
        apzfVar.f56121d = arrayList2;
        if ((amcaVar.f44391b & 64) != 0) {
            l = Long.valueOf(amcaVar.f44400k);
        }
        apzfVar.f56119b = _3076.m6611z(l, -1L);
        return new amhd(context, amhaVar, null, null, new amgy(apzfVar));
    }

    @Override // p000._54
    /* renamed from: b */
    public final bllt mo7992b() {
        return bllt.CREATE_SHARE;
    }

    /* JADX WARN: Type inference failed for: r4v46, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // p000._54
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ byte[] mo7993c(lzo lzoVar) {
        amhd amhdVar = (amhd) lzoVar;
        bfil m39983O = amca.f44389a.m39983O();
        int i = amhd.f45131g;
        String str = amhdVar.f45136b;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        amca amcaVar = (amca) bfirVar;
        str.getClass();
        amcaVar.f44391b |= 1;
        amcaVar.f44392c = str;
        boolean z = amhdVar.f45135a.f45126b;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        amca amcaVar2 = (amca) bfirVar2;
        amcaVar2.f44391b |= 2;
        amcaVar2.f44395f = z;
        String str2 = amhdVar.f45135a.f45127c;
        if (str2 != null) {
            if (!bfirVar2.m39989ac()) {
                m39983O.mo39959x();
            }
            amca amcaVar3 = (amca) m39983O.f99874b;
            amcaVar3.f44391b |= 4;
            amcaVar3.f44396g = str2;
        }
        String str3 = amhdVar.f45135a.f45130f;
        if (str3 != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            amca amcaVar4 = (amca) m39983O.f99874b;
            amcaVar4.f44391b |= 8;
            amcaVar4.f44397h = str3;
        }
        String str4 = amhdVar.f45135a.f45128d;
        if (str4 != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            amca amcaVar5 = (amca) m39983O.f99874b;
            amcaVar5.f44391b |= 128;
            amcaVar5.f44401l = str4;
        }
        Long l = amhdVar.f45139e;
        if (l != null) {
            long longValue = l.longValue();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            amca amcaVar6 = (amca) m39983O.f99874b;
            amcaVar6.f44391b |= 16;
            amcaVar6.f44398i = longValue;
        }
        long j = amhdVar.f45140f;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        amca amcaVar7 = (amca) m39983O.f99874b;
        amcaVar7.f44391b |= 64;
        amcaVar7.f44400k = j;
        for (_2154 _2154 : amhdVar.f45137c) {
            bfil m39983O2 = amcb.f44403a.m39983O();
            if (!TextUtils.isEmpty(((_2481) _2154.f3235c).f3919a)) {
                Object obj = ((_2481) _2154.f3235c).f3919a;
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                amcb amcbVar = (amcb) m39983O2.f99874b;
                obj.getClass();
                amcbVar.f44405b |= 1;
                amcbVar.f44406c = (String) obj;
            } else {
                Object obj2 = ((_2481) _2154.f3235c).f3920b;
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                amcb amcbVar2 = (amcb) m39983O2.f99874b;
                obj2.getClass();
                amcbVar2.f44405b |= 8;
                amcbVar2.f44408e = (String) obj2;
            }
            Object obj3 = _2154.f3233a;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar3 = m39983O2.f99874b;
            amcb amcbVar3 = (amcb) bfirVar3;
            obj3.getClass();
            amcbVar3.f44405b |= 2;
            amcbVar3.f44407d = (String) obj3;
            long j2 = ((Timestamp) _2154.f3234b).f131468c;
            if (!bfirVar3.m39989ac()) {
                m39983O2.mo39959x();
            }
            amcb amcbVar4 = (amcb) m39983O2.f99874b;
            amcbVar4.f44405b |= 16;
            amcbVar4.f44409f = j2;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            amca amcaVar8 = (amca) m39983O.f99874b;
            amcb amcbVar5 = (amcb) m39983O2.mo39957u();
            amcbVar5.getClass();
            bfjb bfjbVar = amcaVar8.f44393d;
            if (!bfjbVar.mo39493c()) {
                amcaVar8.f44393d = bfir.m39974V(bfjbVar);
            }
            amcaVar8.f44393d.add(amcbVar5);
        }
        SuggestionInfo suggestionInfo = amhdVar.f45135a.f45129e;
        if (suggestionInfo != null) {
            bfil m39983O3 = amcd.f44422a.m39983O();
            boolean m48481d = suggestionInfo.m48481d();
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bfir bfirVar4 = m39983O3.f99874b;
            amcd amcdVar = (amcd) bfirVar4;
            amcdVar.f44424b |= 1;
            amcdVar.f44425c = m48481d;
            String str5 = suggestionInfo.f129218a;
            if (str5 != null) {
                if (!bfirVar4.m39989ac()) {
                    m39983O3.mo39959x();
                }
                amcd amcdVar2 = (amcd) m39983O3.f99874b;
                amcdVar2.f44424b |= 2;
                amcdVar2.f44426d = str5;
            }
            long j3 = suggestionInfo.f129219b;
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bfir bfirVar5 = m39983O3.f99874b;
            amcd amcdVar3 = (amcd) bfirVar5;
            amcdVar3.f44424b |= 4;
            amcdVar3.f44427e = j3;
            long j4 = suggestionInfo.f129220c;
            if (!bfirVar5.m39989ac()) {
                m39983O3.mo39959x();
            }
            bfir bfirVar6 = m39983O3.f99874b;
            amcd amcdVar4 = (amcd) bfirVar6;
            amcdVar4.f44424b |= 8;
            amcdVar4.f44428f = j4;
            apdv apdvVar = suggestionInfo.f129221d;
            if (!bfirVar6.m39989ac()) {
                m39983O3.mo39959x();
            }
            int i2 = apdvVar.f53977e;
            amcd amcdVar5 = (amcd) m39983O3.f99874b;
            amcdVar5.f44424b |= 16;
            amcdVar5.f44429g = i2;
            for (Recipient recipient : suggestionInfo.f129222e) {
                if (recipient.m48472a() == apdx.ACTOR || recipient.m48472a() == apdx.EMAIL_ADDRESS || recipient.m48472a() == apdx.PHONE_NUMBER) {
                    bfil m39983O4 = amce.f44431a.m39983O();
                    int ordinal = recipient.m48472a().ordinal();
                    if (!m39983O4.f99874b.m39989ac()) {
                        m39983O4.mo39959x();
                    }
                    amce amceVar = (amce) m39983O4.f99874b;
                    amceVar.f44433b |= 32;
                    amceVar.f44439h = ordinal;
                    int i3 = recipient.m48473b().f54000h.f96553g;
                    if (!m39983O4.f99874b.m39989ac()) {
                        m39983O4.mo39959x();
                    }
                    amce amceVar2 = (amce) m39983O4.f99874b;
                    amceVar2.f44433b |= 16;
                    amceVar2.f44438g = i3;
                    Actor actor = recipient.f129210a;
                    if (actor != null && !TextUtils.isEmpty(actor.m46589e()) && !TextUtils.isEmpty(recipient.f129210a.f123354f)) {
                        String m46589e = recipient.f129210a.m46589e();
                        if (!m39983O4.f99874b.m39989ac()) {
                            m39983O4.mo39959x();
                        }
                        bfir bfirVar7 = m39983O4.f99874b;
                        amce amceVar3 = (amce) bfirVar7;
                        amceVar3.f44433b |= 1;
                        amceVar3.f44434c = m46589e;
                        String str6 = recipient.f129210a.f123354f;
                        if (!bfirVar7.m39989ac()) {
                            m39983O4.mo39959x();
                        }
                        amce amceVar4 = (amce) m39983O4.f99874b;
                        str6.getClass();
                        amceVar4.f44433b |= 2;
                        amceVar4.f44435d = str6;
                    }
                    if (!TextUtils.isEmpty(recipient.f129211b)) {
                        String str7 = recipient.f129211b;
                        if (!m39983O4.f99874b.m39989ac()) {
                            m39983O4.mo39959x();
                        }
                        amce amceVar5 = (amce) m39983O4.f99874b;
                        str7.getClass();
                        amceVar5.f44433b |= 4;
                        amceVar5.f44436e = str7;
                    }
                    if (!TextUtils.isEmpty(recipient.f129212c)) {
                        String str8 = recipient.f129212c;
                        if (!m39983O4.f99874b.m39989ac()) {
                            m39983O4.mo39959x();
                        }
                        amce amceVar6 = (amce) m39983O4.f99874b;
                        str8.getClass();
                        amceVar6.f44433b |= 8;
                        amceVar6.f44437f = str8;
                    }
                    if (!m39983O3.f99874b.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    amcd amcdVar6 = (amcd) m39983O3.f99874b;
                    amce amceVar7 = (amce) m39983O4.mo39957u();
                    amceVar7.getClass();
                    bfjb bfjbVar2 = amcdVar6.f44430h;
                    if (!bfjbVar2.mo39493c()) {
                        amcdVar6.f44430h = bfir.m39974V(bfjbVar2);
                    }
                    amcdVar6.f44430h.add(amceVar7);
                }
            }
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            amca amcaVar9 = (amca) m39983O.f99874b;
            amcd amcdVar7 = (amcd) m39983O3.mo39957u();
            amcdVar7.getClass();
            amcaVar9.f44399j = amcdVar7;
            amcaVar9.f44391b |= 32;
        }
        for (_2481 _2481 : amhdVar.f45138d) {
            bfil m39983O5 = amcc.f44410a.m39983O();
            Object obj4 = _2481.f3919a;
            if (!m39983O5.f99874b.m39989ac()) {
                m39983O5.mo39959x();
            }
            bfir bfirVar8 = m39983O5.f99874b;
            amcc amccVar = (amcc) bfirVar8;
            obj4.getClass();
            amccVar.f44412b |= 1;
            amccVar.f44413c = (String) obj4;
            String str9 = ((ShareRecipient) _2481.f3920b).f128709d;
            if (str9 != null) {
                if (!bfirVar8.m39989ac()) {
                    m39983O5.mo39959x();
                }
                amcc amccVar2 = (amcc) m39983O5.f99874b;
                amccVar2.f44412b |= 8;
                amccVar2.f44416f = str9;
            }
            String str10 = ((ShareRecipient) _2481.f3920b).f128710e;
            if (str10 != null) {
                if (!m39983O5.f99874b.m39989ac()) {
                    m39983O5.mo39959x();
                }
                amcc amccVar3 = (amcc) m39983O5.f99874b;
                amccVar3.f44412b |= 16;
                amccVar3.f44417g = str10;
            }
            String amvrVar = ((ShareRecipient) _2481.f3920b).f128706a.toString();
            if (!m39983O5.f99874b.m39989ac()) {
                m39983O5.mo39959x();
            }
            bfir bfirVar9 = m39983O5.f99874b;
            amcc amccVar4 = (amcc) bfirVar9;
            amvrVar.getClass();
            amccVar4.f44412b |= 2;
            amccVar4.f44414d = amvrVar;
            String str11 = ((ShareRecipient) _2481.f3920b).f128707b;
            if (!bfirVar9.m39989ac()) {
                m39983O5.mo39959x();
            }
            bfir bfirVar10 = m39983O5.f99874b;
            amcc amccVar5 = (amcc) bfirVar10;
            str11.getClass();
            amccVar5.f44412b |= 4;
            amccVar5.f44415e = str11;
            String str12 = ((ShareRecipient) _2481.f3920b).f128711f;
            if (str12 != null) {
                if (!bfirVar10.m39989ac()) {
                    m39983O5.mo39959x();
                }
                amcc amccVar6 = (amcc) m39983O5.f99874b;
                amccVar6.f44412b |= 32;
                amccVar6.f44418h = str12;
            }
            int i4 = ((ShareRecipient) _2481.f3920b).f128714i.f96419f;
            if (!m39983O5.f99874b.m39989ac()) {
                m39983O5.mo39959x();
            }
            bfir bfirVar11 = m39983O5.f99874b;
            amcc amccVar7 = (amcc) bfirVar11;
            amccVar7.f44412b |= 128;
            amccVar7.f44419i = i4;
            aycs aycsVar = ((ShareRecipient) _2481.f3920b).f128708c;
            if (aycsVar != null) {
                if (!bfirVar11.m39989ac()) {
                    m39983O5.mo39959x();
                }
                amcc amccVar8 = (amcc) m39983O5.f99874b;
                amccVar8.f44420j = aycsVar;
                amccVar8.f44412b |= 256;
            }
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            amca amcaVar10 = (amca) m39983O.f99874b;
            amcc amccVar9 = (amcc) m39983O5.mo39957u();
            amccVar9.getClass();
            bfjb bfjbVar3 = amcaVar10.f44394e;
            if (!bfjbVar3.mo39493c()) {
                amcaVar10.f44394e = bfir.m39974V(bfjbVar3);
            }
            amcaVar10.f44394e.add(amccVar9);
        }
        return ((amca) m39983O.mo39957u()).mo39475K();
    }

    @Override // p000._54
    /* renamed from: d */
    public final int mo7994d() {
        return 2;
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return "com.google.android.apps.photos.share.direct_share_optimistic_action";
    }
}
