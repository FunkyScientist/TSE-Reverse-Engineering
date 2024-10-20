package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.mars.data.MarsMedia;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ywq implements bbtu {

    /* renamed from: a */
    final /* synthetic */ MarsMedia f191365a;

    /* renamed from: b */
    final /* synthetic */ long f191366b;

    /* renamed from: c */
    final /* synthetic */ Context f191367c;

    /* renamed from: d */
    final /* synthetic */ yer f191368d;

    /* renamed from: e */
    final /* synthetic */ Uri f191369e;

    /* renamed from: f */
    final /* synthetic */ yer f191370f;

    public ywq(MarsMedia marsMedia, long j, Context context, yer yerVar, Uri uri, yer yerVar2) {
        this.f191365a = marsMedia;
        this.f191366b = j;
        this.f191367c = context;
        this.f191368d = yerVar;
        this.f191369e = uri;
        this.f191370f = yerVar2;
    }

    @Override // p000.bbtu
    /* renamed from: a */
    public final void mo13025a(Throwable th) {
        long m33350a = axin.m33350a() - this.f191366b;
        if (this.f191369e != null) {
            ((_1378) this.f191370f.m73050a()).m1081a(this.f191369e);
        }
        ((bbfh) ((bbfh) ((bbfh) ywr.f191371a.m37635c()).mo37685g(th)).mo37670P((char) 3241)).mo37694p("Failed to remove media.");
        ((_2713) this.f191368d.m73050a()).m5396bl(axin.m33351b(m33350a), false);
    }

    @Override // p000.bbtu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo13026b(Object obj) {
        bbfl bbflVar = ywr.f191371a;
        long m33350a = axin.m33350a() - this.f191366b;
        if (!((_1389) aylw.m34567e(this.f191367c, _1389.class)).mo1107g(this.f191365a)) {
            ((bbfh) ((bbfh) ywr.f191371a.m37635c()).mo37670P((char) 3243)).mo37694p("Could not delete mars entry. ");
        }
        ((_2713) this.f191368d.m73050a()).m5396bl(axin.m33351b(m33350a), true);
    }
}
