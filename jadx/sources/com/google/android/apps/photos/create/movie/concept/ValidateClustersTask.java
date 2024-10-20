package com.google.android.apps.photos.create.movie.concept;

import android.content.Context;
import com.google.android.libraries.social.photossettings.PhotosCloudSettingsData;
import p000._2355;
import p000._2490;
import p000.ajye;
import p000.awya;
import p000.awyp;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ValidateClustersTask extends awya {

    /* renamed from: a */
    private final CreationTemplate f124797a;

    /* renamed from: b */
    private final int f124798b;

    public ValidateClustersTask(int i, CreationTemplate creationTemplate) {
        super("com.google.android.apps.photos.create.movie.concept.ValidateClustersTask");
        this.f124797a = creationTemplate;
        this.f124798b = i;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        PhotosCloudSettingsData m4589d = ((_2490) aylw.m34567e(context, _2490.class)).m4589d(this.f124798b);
        if (m4589d == null) {
            awyp awypVar = new awyp(0, null, null);
            awypVar.m32861b().putByte("checkingResult", (byte) 1);
            return awypVar;
        }
        CreationSettingsRequirement creationSettingsRequirement = this.f124797a.f124790j;
        if (creationSettingsRequirement.f124774b && !m4589d.f132359f) {
            awyp awypVar2 = new awyp(0, null, null);
            awypVar2.m32861b().putByte("checkingResult", (byte) 3);
            return awypVar2;
        }
        if (creationSettingsRequirement.f124775c && !m4589d.f132374u) {
            awyp awypVar3 = new awyp(0, null, null);
            awypVar3.m32861b().putByte("checkingResult", (byte) 4);
            return awypVar3;
        }
        long m4155g = ((_2355) aylw.m34567e(context, _2355.class)).m4155g(this.f124798b, ajye.PEOPLE_EXPLORE);
        Long valueOf = Long.valueOf(m4155g);
        long j = 0;
        while (this.f124797a.f124789i.iterator().hasNext()) {
            j += Math.max(0, ((CreationStepPeoplePickerTemplate) r0.next()).f124780e);
        }
        valueOf.getClass();
        if (m4155g < j) {
            awyp awypVar4 = new awyp(0, null, null);
            awypVar4.m32861b().putByte("checkingResult", (byte) 5);
            return awypVar4;
        }
        return new awyp(true);
    }
}
