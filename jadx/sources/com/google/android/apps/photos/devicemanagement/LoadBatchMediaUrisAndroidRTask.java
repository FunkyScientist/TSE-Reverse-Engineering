package com.google.android.apps.photos.devicemanagement;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import p000._3076;
import p000._378;
import p000._959;
import p000._963;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bbfh;
import p000.bbfl;
import p000.bbvi;
import p000.blwh;
import p000.omi;
import p000.rza;
import p000.ugy;
import p000.uhr;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class LoadBatchMediaUrisAndroidRTask extends awya {

    /* renamed from: a */
    private static final bbfl f124958a = bbfl.m37715h("LoadBatchUrisRTask");

    /* renamed from: b */
    private final int f124959b;

    /* renamed from: c */
    private final String f124960c;

    public LoadBatchMediaUrisAndroidRTask(int i, String str) {
        super("load_batch_uris_r");
        this.f124959b = i;
        this.f124960c = str;
    }

    /* renamed from: g */
    private final void m47090g(awyp awypVar) {
        Bundle m32861b = awypVar.m32861b();
        m32861b.putInt("request_account_id", this.f124959b);
        m32861b.putString("request_batch_id", this.f124960c);
        if (_3076.m6571C(m32861b) > 128000) {
            ((bbfh) ((bbfh) f124958a.m37634b()).mo37670P(2145)).mo37695q("Result bundle size: %d bytes", _3076.m6571C(m32861b));
        }
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        _963 _963 = (_963) aylw.m34567e(context, _963.class);
        _959 _959 = (_959) aylw.m34567e(context, _959.class);
        _378 _378 = (_378) aylw.m34567e(context, _378.class);
        MediaBatchInfo m9685b = _963.m9685b(this.f124959b, this.f124960c);
        if (m9685b != null && !m9685b.f124967g) {
            ArrayList<? extends Parcelable> arrayList = (ArrayList) Collection.EL.stream(_959.mo9672b(_963.m9686c(m9685b), "LoadBatchUrisRTask")).map(new uhr(1)).filter(new ugy(3)).collect(Collectors.toCollection(new rza(7)));
            awyp awypVar = new awyp(true);
            awypVar.m32861b().putParcelableArrayList("result_uri_list", arrayList);
            m47090g(awypVar);
            return awypVar;
        }
        if (m9685b == null) {
            omi m64934a = _378.mo7397j(this.f124959b, blwh.FREE_UP_SPACE_REQUEST_PERMISSIONS_FOR_MEDIA).m64934a(bbvi.ILLEGAL_STATE);
            m64934a.m64931e("Batch is null");
            m64934a.m64927a();
        } else {
            omi m64934a2 = _378.mo7397j(this.f124959b, blwh.FREE_UP_SPACE_REQUEST_PERMISSIONS_FOR_MEDIA).m64934a(bbvi.ILLEGAL_STATE);
            m64934a2.m64931e("Batch is dismissed");
            m64934a2.m64927a();
        }
        awyp awypVar2 = new awyp(0, null, null);
        m47090g(awypVar2);
        return awypVar2;
    }
}
