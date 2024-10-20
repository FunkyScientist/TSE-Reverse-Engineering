package p000;

import android.view.View;
import com.google.android.libraries.social.peoplekit.common.dataservice.Channel;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axpf implements axlc {

    /* renamed from: a */
    final /* synthetic */ View f74337a;

    /* renamed from: b */
    final /* synthetic */ View f74338b;

    /* renamed from: c */
    final /* synthetic */ Channel f74339c;

    /* renamed from: d */
    public final /* synthetic */ axpi f74340d;

    public axpf(axpi axpiVar, View view, View view2, Channel channel) {
        this.f74337a = view;
        this.f74338b = view2;
        this.f74339c = channel;
        this.f74340d = axpiVar;
    }

    @Override // p000.axlc
    /* renamed from: a */
    public final void mo33476a() {
        this.f74340d.f74363m = false;
        this.f74337a.post(new awyg(this, this.f74338b, this.f74339c, 4));
    }
}
