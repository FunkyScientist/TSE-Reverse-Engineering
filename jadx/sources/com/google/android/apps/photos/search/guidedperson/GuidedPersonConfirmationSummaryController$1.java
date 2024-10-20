package com.google.android.apps.photos.search.guidedperson;

import android.content.Context;
import android.os.Handler;
import com.google.android.apps.photos.mediamodel.RemoteMediaModel;
import com.google.android.apps.photos.search.guidedperson.GuidedPersonConfirmationSummaryController$1;
import java.util.List;
import p000._3151;
import p000.akzy;
import p000.albu;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.batz;
import p000.bbbl;
import p000.bhho;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class GuidedPersonConfirmationSummaryController$1 extends awya {

    /* renamed from: a */
    public final /* synthetic */ akzy f128336a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GuidedPersonConfirmationSummaryController$1(akzy akzyVar) {
        super("GuidedPersonSummaryTask");
        this.f128336a = akzyVar;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        final List list;
        _3151 _3151 = (_3151) aylw.m34567e(context, _3151.class);
        albu albuVar = new albu();
        _3151.mo6935b(Integer.valueOf(this.f128336a.f41126k), albuVar);
        bhho bhhoVar = albuVar.f41296a;
        if (bhhoVar != null) {
            list = bhhoVar.f106808b;
        } else {
            int i = batz.f81540d;
            list = bbbl.f81875a;
        }
        new Handler(context.getMainLooper()).post(new Runnable() { // from class: akzx
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r5v6, types: [awje, awjf] */
            /* JADX WARN: Type inference failed for: r9v4, types: [awje, awjf] */
            @Override // java.lang.Runnable
            public final void run() {
                String str;
                akzy akzyVar = GuidedPersonConfirmationSummaryController$1.this.f128336a;
                akzyVar.f41129n = true;
                List<bdoz> list2 = list;
                awjs m20911g = akzyVar.f41122g.m20911g();
                int i2 = 0;
                for (bdoz bdozVar : list2) {
                    if ((bdozVar.f93248d & 2) != 0) {
                        bdot bdotVar = bdozVar.f93250f;
                        if (bdotVar == null) {
                            bdotVar = bdot.f93194a;
                        }
                        if ((bdotVar.f93196b & 1) != 0) {
                            bebz bebzVar = bdozVar.f93249e;
                            if (bebzVar == null) {
                                bebzVar = bebz.f95031a;
                            }
                            if ((bebzVar.f95033b & 1) != 0) {
                                bebz bebzVar2 = bdozVar.f93249e;
                                if (bebzVar2 == null) {
                                    bebzVar2 = bebz.f95031a;
                                }
                                String str2 = akzyVar.f41124i;
                                String str3 = bebzVar2.f95034c;
                                if (!str2.equals(str3)) {
                                    RemoteMediaModel remoteMediaModel = new RemoteMediaModel(bdotVar.f93197c, akzyVar.f41126k, zuh.GUIDED_CONFIRMATION);
                                    if ((bdotVar.f93196b & 4) != 0) {
                                        str = bdotVar.f93199e;
                                    } else {
                                        str = null;
                                    }
                                    if (i2 == 0) {
                                        awjt awjtVar = awjt.f71300b;
                                        awjp awjpVar = akzy.f41119d;
                                        ?? m32211ab = awje.m32211ab(Void.class);
                                        m32211ab.mo32224w();
                                        m32211ab.mo32234v(akzy.f41119d);
                                        m20911g.mo32279M(awjtVar, awjpVar, m32211ab);
                                        i2 = 0;
                                    }
                                    awjt awjtVar2 = awjt.f71300b;
                                    awjp awjpVar2 = akzy.f41120e;
                                    ?? m32211ab2 = awje.m32211ab(akxy.class);
                                    m32211ab2.mo32224w();
                                    awjf mo32195a = m32211ab2.mo32195a(new akxy(remoteMediaModel, str3, str, i2));
                                    mo32195a.mo32234v(akzy.f41120e);
                                    mo32195a.mo32232t(i2);
                                    m20911g.mo32279M(awjtVar2, awjpVar2, (awje) mo32195a);
                                    i2++;
                                }
                            }
                        }
                    }
                }
                akzyVar.m20894a();
            }
        });
        return new awyp(true);
    }
}
