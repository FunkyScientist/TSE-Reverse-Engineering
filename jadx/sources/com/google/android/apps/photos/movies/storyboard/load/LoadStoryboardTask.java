package com.google.android.apps.photos.movies.storyboard.load;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import p000._1248;
import p000._131;
import p000._1846;
import p000._217;
import p000._2266;
import p000._636;
import p000._850;
import p000.accn;
import p000.accp;
import p000.aius;
import p000.avzb;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bbfh;
import p000.bbfl;
import p000.bdgx;
import p000.bdhb;
import p000.bdhe;
import p000.bdhf;
import p000.bejj;
import p000.bfil;
import p000.bfir;
import p000.bfkg;
import p000.sih;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class LoadStoryboardTask extends awya {

    /* renamed from: a */
    private static final bbfl f126396a = bbfl.m37715h("LoadStoryboardTask");

    /* renamed from: b */
    private static final FeaturesRequest f126397b;

    /* renamed from: c */
    private final _1846 f126398c;

    /* renamed from: d */
    private final boolean f126399d;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_131.class);
        avzbVar.m31784l(_217.class);
        f126397b = avzbVar.m31782i();
    }

    public LoadStoryboardTask(_1846 _1846, boolean z) {
        super("LoadStoryboardTask");
        this.f126398c = _1846;
        this.f126399d = z;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        bdgx mo935a;
        aylw m34564b = aylw.m34564b(context);
        int m701c = ((_1248) m34564b.m34577h(_1248.class, null)).m701c();
        try {
            _1846 m9074ak = _850.m9074ak(context, this.f126398c, f126397b);
            bejj mo3629a = ((_217) m9074ak.mo2138c(_217.class)).mo3629a();
            if (mo3629a != null) {
                boolean m8354d = ((_636) m34564b.m34577h(_636.class, null)).m8354d();
                boolean z = this.f126399d;
                bdhf m12365b = accp.m12365b(m701c, mo3629a, m8354d, false, z, false);
                bfil m39983O = bdgx.f91354a.m39983O();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar = m39983O.f99874b;
                bdgx bdgxVar = (bdgx) bfirVar;
                m12365b.getClass();
                bdgxVar.f91363i = m12365b;
                bdgxVar.f91356b |= 64;
                int i = m12365b.f91422d;
                if (!bfirVar.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar2 = m39983O.f99874b;
                bdgx bdgxVar2 = (bdgx) bfirVar2;
                bdgxVar2.f91356b |= 16;
                bdgxVar2.f91361g = i;
                int i2 = m12365b.f91423e;
                if (!bfirVar2.m39989ac()) {
                    m39983O.mo39959x();
                }
                bdgx bdgxVar3 = (bdgx) m39983O.f99874b;
                bdgxVar3.f91356b |= 32;
                bdgxVar3.f91362h = i2;
                mo935a = (bdgx) m39983O.mo39957u();
            } else {
                mo935a = ((_131) m9074ak.mo2138c(_131.class)).mo935a();
                if (mo935a != null) {
                    if (this.f126399d) {
                        bdhf bdhfVar = mo935a.f91363i;
                        if (bdhfVar == null) {
                            bdhfVar = bdhf.f91418a;
                        }
                        ArrayList arrayList = new ArrayList(bdhfVar.f91425g);
                        int size = arrayList.size();
                        for (int i3 = 0; i3 < size; i3++) {
                            bdhe bdheVar = (bdhe) arrayList.get(i3);
                            bdhb bdhbVar = (bdhb) bdheVar.f91413c.get(0);
                            bfil bfilVar = (bfil) bdhbVar.mo4203a(5, null);
                            bfilVar.m39785A(bdhbVar);
                            if (!bfilVar.f99874b.m39989ac()) {
                                bfilVar.mo39959x();
                            }
                            bdhb bdhbVar2 = (bdhb) bfilVar.f99874b;
                            bdhb bdhbVar3 = bdhb.f91381a;
                            bdhbVar2.f91390i = null;
                            bdhbVar2.f91383b &= -65;
                            bfir bfirVar3 = bfilVar.f99874b;
                            long j = ((bdhb) bfirVar3).f91387f + bdheVar.f91415e;
                            if (!bfirVar3.m39989ac()) {
                                bfilVar.mo39959x();
                            }
                            bdhb bdhbVar4 = (bdhb) bfilVar.f99874b;
                            bdhbVar4.f91383b |= 16;
                            bdhbVar4.f91388g = j;
                            int indexOf = arrayList.indexOf(bdheVar);
                            bfil bfilVar2 = (bfil) bdheVar.mo4203a(5, null);
                            bfilVar2.m39785A(bdheVar);
                            bfilVar2.m39811aA(0, (bdhb) bfilVar.mo39957u());
                            arrayList.set(indexOf, (bdhe) bfilVar2.mo39957u());
                        }
                        bfil bfilVar3 = (bfil) bdhfVar.mo4203a(5, null);
                        bfilVar3.m39785A(bdhfVar);
                        if (!bfilVar3.f99874b.m39989ac()) {
                            bfilVar3.mo39959x();
                        }
                        ((bdhf) bfilVar3.f99874b).f91425g = bfkg.f99953a;
                        bfilVar3.m39814aD(arrayList);
                        bdhf bdhfVar2 = (bdhf) bfilVar3.mo39957u();
                        bfil bfilVar4 = (bfil) mo935a.mo4203a(5, null);
                        bfilVar4.m39785A(mo935a);
                        if (!bfilVar4.f99874b.m39989ac()) {
                            bfilVar4.mo39959x();
                        }
                        bdgx bdgxVar4 = (bdgx) bfilVar4.f99874b;
                        bdhfVar2.getClass();
                        bdgxVar4.f91363i = bdhfVar2;
                        bdgxVar4.f91356b |= 64;
                        mo935a = (bdgx) bfilVar4.mo39957u();
                    }
                } else {
                    throw new sih("Storyboard is null");
                }
            }
            awyp awypVar = new awyp(true);
            if (mo935a != null) {
                awypVar.m32861b().putByteArray("storyboard", mo935a.mo39475K());
            }
            return awypVar;
        } catch (accn e) {
            ((bbfh) ((bbfh) ((bbfh) f126396a.m37635c()).mo37685g(e)).mo37670P((char) 4694)).mo37694p("Error converting playbackInfo proto to storyboard");
            return new awyp(0, e, null);
        } catch (sih e2) {
            ((bbfh) ((bbfh) ((bbfh) f126396a.m37635c()).mo37685g(e2)).mo37670P((char) 4695)).mo37694p("Error loading storyboard");
            return new awyp(0, e2, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.MOVIES_LOAD_STORYBOARD);
    }
}
