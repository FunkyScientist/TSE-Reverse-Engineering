package com.google.android.apps.photos.printingskus.common.remediation;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p000.C1131ut;
import p000._850;
import p000.asjf;
import p000.awya;
import p000.awyp;
import p000.njp;
import p000.rqk;
import p000.sih;
import p000.wot;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class LoadMediaForRemediationPickerTask extends awya {

    /* renamed from: a */
    private final int f127504a;

    /* renamed from: b */
    private final List f127505b;

    /* renamed from: c */
    private final String f127506c;

    /* renamed from: d */
    private final String f127507d;

    public LoadMediaForRemediationPickerTask(int i, List list, String str, String str2) {
        super("com.google.android.apps.photos.printingskus.common.remediation.LoadMediaForRemediationPickerTask");
        boolean z = false;
        if (list != null && !list.isEmpty()) {
            z = true;
        }
        C1131ut.m70371h(z);
        this.f127504a = i;
        this.f127505b = list;
        this.f127506c = str;
        this.f127507d = str2;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        MediaCollection m28505b;
        String str = this.f127507d;
        if (str == null) {
            njp njpVar = new njp();
            njpVar.f162418a = this.f127504a;
            njpVar.f162419b = this.f127505b;
            njpVar.f162421d = true;
            njpVar.f162422e = true;
            m28505b = njpVar.m63793a();
        } else {
            asjf asjfVar = new asjf((byte[]) null);
            asjfVar.f61894b = this.f127504a;
            asjfVar.f61896d = this.f127505b;
            asjfVar.f61895c = str;
            asjfVar.f61893a = true;
            m28505b = asjfVar.m28505b();
        }
        try {
            List m9080aq = _850.m9080aq(context, m28505b, FeaturesRequest.f124646a);
            awyp awypVar = new awyp(true);
            if (this.f127506c != null) {
                MediaCollection mediaCollection = (MediaCollection) ((wot) _850.m9065ab(context, wot.class, m28505b)).mo22789a(this.f127504a, this.f127506c).mo68116a();
                awypVar.m32861b().putParcelableArrayList("com.google.android.apps.photos.core.media_list", new ArrayList<>(new ArrayList(((Map) ((rqk) _850.m9065ab(context, rqk.class, mediaCollection)).mo22770a(this.f127504a, mediaCollection, m9080aq).mo68116a()).values())));
            } else {
                awypVar.m32861b().putParcelableArrayList("com.google.android.apps.photos.core.media_list", new ArrayList<>(m9080aq));
            }
            return awypVar;
        } catch (sih e) {
            return new awyp(0, e, null);
        }
    }
}
