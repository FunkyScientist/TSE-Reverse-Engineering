package com.google.android.apps.photos.movies.storyboard.load;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import p000.C1131ut;
import p000._151;
import p000._1678;
import p000._1846;
import p000._2266;
import p000._850;
import p000.abvp;
import p000.aius;
import p000.avzb;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bain;
import p000.bbfh;
import p000.bbfl;
import p000.bdhb;
import p000.bdhc;
import p000.bdhd;
import p000.bdhe;
import p000.bdhf;
import p000.bfil;
import p000.bfir;
import p000.sih;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ReplaceMediaKeysWithDedupKeysTask extends awya {

    /* renamed from: a */
    private static final bbfl f126407a = bbfl.m37715h("ReplaceKeysTask");

    /* renamed from: b */
    private static final FeaturesRequest f126408b;

    /* renamed from: c */
    private final int f126409c;

    /* renamed from: d */
    private final bdhf f126410d;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_151.class);
        f126408b = avzbVar.m31782i();
    }

    public ReplaceMediaKeysWithDedupKeysTask(int i, bdhf bdhfVar) {
        super("ReplaceKeysTask");
        this.f126409c = i;
        bdhfVar.getClass();
        this.f126410d = bdhfVar;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        boolean z;
        boolean z2;
        try {
            List<bdhc> m12013h = abvp.m12013h(this.f126410d);
            HashSet<String> hashSet = new HashSet(m12013h.size());
            for (bdhc bdhcVar : m12013h) {
                if ((1 & bdhcVar.f91398b) != 0) {
                    hashSet.add(bdhcVar.f91399c);
                }
            }
            List m9080aq = _850.m9080aq(context, ((_1678) aylw.m34567e(context, _1678.class)).mo2049a(this.f126409c, new ArrayList(hashSet), false), f126408b);
            m9080aq.getClass();
            if (hashSet.size() == m9080aq.size()) {
                z = true;
            } else {
                z = false;
            }
            bain.m36840an(z);
            HashMap hashMap = new HashMap();
            Iterator it = m9080aq.iterator();
            for (String str : hashSet) {
                String m1526a = ((_151) ((_1846) it.next()).mo2138c(_151.class)).m1526a();
                m1526a.getClass();
                hashMap.put(str, m1526a);
            }
            bdhf bdhfVar = this.f126410d;
            bfil bfilVar = (bfil) bdhfVar.mo4203a(5, null);
            bfilVar.m39785A(bdhfVar);
            for (int i = 0; i < this.f126410d.f91425g.size(); i++) {
                bdhe bdheVar = (bdhe) this.f126410d.f91425g.get(i);
                bfil bfilVar2 = (bfil) bdheVar.mo4203a(5, null);
                bfilVar2.m39785A(bdheVar);
                bdhd m39249b = bdhd.m39249b(bfilVar2.m39861ay(0).f91384c);
                if (m39249b == null) {
                    m39249b = bdhd.UNKNOWN_TYPE;
                }
                if (m39249b == bdhd.TITLE_CARD) {
                    bfilVar.m39898bj(i, bfilVar2);
                } else {
                    for (int i2 = 0; i2 < ((bdhe) bfilVar2.f99874b).f91413c.size(); i2++) {
                        bdhb m39861ay = bfilVar2.m39861ay(i2);
                        if ((m39861ay.f91383b & 2) != 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        C1131ut.m70371h(z2);
                        bdhc bdhcVar2 = m39861ay.f91385d;
                        if (bdhcVar2 == null) {
                            bdhcVar2 = bdhc.f91396a;
                        }
                        if ((bdhcVar2.f91398b & 1) != 0) {
                            bdhc bdhcVar3 = m39861ay.f91385d;
                            if (bdhcVar3 == null) {
                                bdhcVar3 = bdhc.f91396a;
                            }
                            String str2 = (String) hashMap.get(bdhcVar3.f91399c);
                            bdhc bdhcVar4 = m39861ay.f91385d;
                            if (bdhcVar4 == null) {
                                bdhcVar4 = bdhc.f91396a;
                            }
                            bfil bfilVar3 = (bfil) bdhcVar4.mo4203a(5, null);
                            bfilVar3.m39785A(bdhcVar4);
                            if (!bfilVar3.f99874b.m39989ac()) {
                                bfilVar3.mo39959x();
                            }
                            bfir bfirVar = bfilVar3.f99874b;
                            bdhc bdhcVar5 = (bdhc) bfirVar;
                            str2.getClass();
                            bdhcVar5.f91398b |= 2;
                            bdhcVar5.f91400d = str2;
                            if (!bfirVar.m39989ac()) {
                                bfilVar3.mo39959x();
                            }
                            bdhc bdhcVar6 = (bdhc) bfilVar3.f99874b;
                            bdhcVar6.f91398b &= -2;
                            bdhcVar6.f91399c = bdhc.f91396a.f91399c;
                            bdhc bdhcVar7 = (bdhc) bfilVar3.mo39957u();
                            bfil bfilVar4 = (bfil) m39861ay.mo4203a(5, null);
                            bfilVar4.m39785A(m39861ay);
                            if (!bfilVar4.f99874b.m39989ac()) {
                                bfilVar4.mo39959x();
                            }
                            bdhb bdhbVar = (bdhb) bfilVar4.f99874b;
                            bdhcVar7.getClass();
                            bdhbVar.f91385d = bdhcVar7;
                            bdhbVar.f91383b |= 2;
                            bfilVar2.m39896bh(i2, bfilVar4);
                        }
                    }
                    bfilVar.m39898bj(i, bfilVar2);
                }
            }
            bdhf bdhfVar2 = (bdhf) bfilVar.mo39957u();
            awyp awypVar = new awyp(true);
            awypVar.m32861b().putByteArray("storyboard", bdhfVar2.mo39475K());
            return awypVar;
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f126407a.m37635c()).mo37685g(e)).mo37670P((char) 4698)).mo37694p("Error replacing media keys with dedup keys");
            return new awyp(0, e, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.MOVIES_REPLACE_KEYS);
    }
}
