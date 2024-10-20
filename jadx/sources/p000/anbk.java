package p000;

import android.content.Context;
import com.google.android.apps.photos.sharedmedia.HeartActivityMediaCollection;
import com.google.android.apps.photos.sharedmedia.SharedMedia;
import com.google.android.apps.photos.sharedmedia.SharedMediaCollection;
import com.google.android.apps.photos.sharedmedia.SharedMediaDedupKeySubCollection;
import com.google.android.apps.photos.sharedmedia.SharedMediaKeyCollection;
import com.google.android.apps.photos.sharedmedia.SharedMemoryMediaCollection;
import com.google.android.apps.photos.sharedmedia.SharedMemorySelectionMediaCollection;
import com.google.android.apps.photos.watchface.data.WatchFaceMedia;
import org.chromium.net.CronetEngine;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class anbk implements yes {

    /* renamed from: a */
    public final /* synthetic */ Object f47062a;

    /* renamed from: b */
    public final /* synthetic */ Object f47063b;

    /* renamed from: c */
    private final /* synthetic */ int f47064c;

    public /* synthetic */ anbk(Object obj, Context context, int i) {
        this.f47064c = i;
        this.f47063b = obj;
        this.f47062a = context;
    }

    @Override // p000.yes
    /* renamed from: a */
    public final Object mo9922a() {
        int i = 7;
        int i2 = 6;
        switch (this.f47064c) {
            case 0:
                int i3 = anbn.f47071d;
                return new anbg((Context) this.f47062a, (sjb) this.f47063b);
            case 1:
                Object obj = this.f47063b;
                aadr aadrVar = new aadr(obj, 15);
                allo alloVar = new allo(obj, 14);
                Context context = (Context) this.f47062a;
                return armg.m27496a(context, aadrVar, alloVar, _2266.m3678t(context, aius.READ_CONNECTED_APPS_VIEW_MODEL));
            case 2:
                return new nfz((Context) this.f47062a, (sjb) this.f47063b, 6, (byte[]) null);
            case 3:
                return new anco((Context) this.f47062a, (sjb) this.f47063b);
            case 4:
                _523 _523 = new _523();
                _523.m7836b(SharedMedia.class, new anbk(this.f47062a, this.f47063b, i2));
                return _523;
            case 5:
                return new anbi((Context) this.f47062a, (sjb) this.f47063b);
            case 6:
                return new ancc((Context) this.f47062a, (sjb) this.f47063b);
            case 7:
                return new ance((Context) this.f47062a, (sjb) this.f47063b);
            case 8:
                return new ancb((Context) this.f47062a, (sjb) this.f47063b);
            case 9:
                return new anan((Context) this.f47062a, (sjb) this.f47063b);
            case 10:
                return new ancq((Context) this.f47062a, (sjb) this.f47063b);
            case 11:
                return new ancu((Context) this.f47062a, (sjb) this.f47063b);
            case 12:
                _518 _518 = new _518();
                Object obj2 = this.f47063b;
                Object obj3 = this.f47062a;
                _518.m7826f(SharedMediaCollection.class, new anbk(obj3, obj2, 5));
                _518.m7826f(SharedMediaKeyCollection.class, new anbk(obj3, obj2, i));
                _518.m7826f(SharedMediaDedupKeySubCollection.class, new anbk(obj3, obj2, 8));
                _518.m7826f(HeartActivityMediaCollection.class, new anbk(obj3, obj2, 9));
                _518.m7826f(SharedMemoryMediaCollection.class, new anbk(obj3, obj2, 10));
                _518.m7826f(SharedMemorySelectionMediaCollection.class, new anbk(obj3, obj2, 11));
                return _518;
            case 13:
                Object obj4 = this.f47062a;
                yfh yfhVar = (yfh) obj4;
                aylw aylwVar = yfhVar.f189784bd;
                aylwVar.getClass();
                _2669 _2669 = (_2669) aylwVar.m34577h(_2669.class, this.f47063b);
                ayox ayoxVar = yfhVar.f76605bp;
                ayoxVar.getClass();
                return _2669.mo5188a((ComponentCallbacksC0094by) obj4, ayoxVar);
            case 14:
                Object obj5 = this.f47062a;
                anwb anwbVar = (anwb) obj5;
                return ((_2669) anwbVar.f189784bd.m34577h(_2669.class, this.f47063b)).mo5188a((ComponentCallbacksC0094by) obj5, anwbVar.f76605bp);
            case 15:
                return new nfz((Context) this.f47062a, ((apcf) this.f47063b).f53855b, 7, (byte[]) null);
            case 16:
                hni hniVar = new hni((CronetEngine) ((yer) this.f47063b).m73050a(), _2266.m3678t((Context) this.f47062a, aius.VIDEO_PLAYER_CRONET_DATA_SOURCE));
                int i4 = aqsp.f58203a;
                hniVar.f144424b = i4;
                hniVar.f144425c = i4;
                return hniVar;
            case 17:
                hni hniVar2 = new hni((CronetEngine) ((yer) this.f47063b).m73050a(), _2266.m3678t((Context) this.f47062a, aius.VIDEO_PLAYER_CRONET_DATA_SOURCE_BACKGROUND));
                int i5 = aqsp.f58203a;
                hniVar2.f144424b = i5;
                hniVar2.f144425c = i5;
                return hniVar2;
            case 18:
                return new arpm((Context) this.f47062a, (sjb) ((arpp) this.f47063b).f60404a.m73050a(), 0);
            case 19:
                return new arpl((Context) this.f47062a, (sjb) ((arpp) this.f47063b).f60404a.m73050a());
            default:
                _523 _5232 = new _523();
                _5232.m7836b(WatchFaceMedia.class, new anbk(this.f47063b, (Context) this.f47062a, 18));
                return _5232;
        }
    }

    public /* synthetic */ anbk(Object obj, Object obj2, int i) {
        this.f47064c = i;
        this.f47062a = obj;
        this.f47063b = obj2;
    }
}
