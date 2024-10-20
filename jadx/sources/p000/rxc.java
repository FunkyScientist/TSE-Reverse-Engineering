package p000;

import android.animation.ValueAnimator;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.apps.photos.core.location.LatLngRect;
import com.google.android.apps.photos.mediadetails.location.ExifMapExploreViewBinder$ExifMapExploreAdapterItem;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.MarkerOptions;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rxc implements ytd {

    /* renamed from: a */
    final /* synthetic */ Object f174343a;

    /* renamed from: b */
    private final /* synthetic */ int f174344b;

    public rxc(afzv afzvVar, int i) {
        this.f174344b = i;
        this.f174343a = afzvVar;
    }

    /* JADX WARN: Type inference failed for: r0v15, types: [android.os.IInterface, java.lang.Object] */
    @Override // p000.ytd
    /* renamed from: a */
    public final void mo67737a(Bitmap bitmap, LatLng latLng) {
        ajjp ajjpVar;
        asnd asnbVar;
        tes tesVar;
        akbi akbiVar;
        astn astnVar;
        int i = this.f174344b;
        Object obj = null;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        Object obj2 = this.f174343a;
                        if (((ajja) obj2).f36537ab != null && (astnVar = (akbiVar = (akbi) obj2).f38465y) != null) {
                            astnVar.m28866c();
                            ajjp m28949h = asuj.m28949h(bitmap);
                            astn astnVar2 = akbiVar.f38465y;
                            MarkerOptions markerOptions = new MarkerOptions();
                            markerOptions.f130703r = m28949h;
                            markerOptions.m48881b(latLng);
                            akbiVar.f38466z = astnVar2.m28865b(markerOptions);
                            _2297 m28877n = akbiVar.f38465y.m28877n();
                            Point m3749e = m28877n.m3749e(latLng);
                            m3749e.set(m3749e.x, m3749e.y - (((akbiVar.f38462v - akbiVar.f38463w) - akbiVar.f38464x) / 2));
                            akbiVar.f38465y.m28874k(asuj.m28953l(m28877n.m3750f(m3749e)));
                            return;
                        }
                        return;
                    }
                    Object obj3 = this.f174343a;
                    ajja ajjaVar = (ajja) obj3;
                    ajiy ajiyVar = ajjaVar.f36537ab;
                    if (ajiyVar != null) {
                        zle zleVar = (zle) obj3;
                        if (zleVar.f192637w != null) {
                            LatLng latLng2 = zleVar.f192638x;
                            LatLngRect latLngRect = ((ExifMapExploreViewBinder$ExifMapExploreAdapterItem) ajiyVar).f125915c;
                            ajjp m28949h2 = asuj.m28949h(bitmap);
                            astn astnVar3 = zleVar.f192637w;
                            MarkerOptions markerOptions2 = new MarkerOptions();
                            markerOptions2.f130703r = m28949h2;
                            markerOptions2.m48881b(latLng2);
                            astnVar3.m28865b(markerOptions2);
                            if (latLngRect.equals(new LatLngRect(0.0d, 0.0d, 0.0d, 0.0d))) {
                                zleVar.f192637w.m28874k(asuj.m28955n(latLng2, 12.0f));
                                return;
                            }
                            zleVar.f192637w.m28874k(asuj.m28954m(_1323.m994t(((ExifMapExploreViewBinder$ExifMapExploreAdapterItem) ajjaVar.f36537ab).f125915c), 0));
                            if (!((ExifMapExploreViewBinder$ExifMapExploreAdapterItem) ajjaVar.f36537ab).f125914b.isEmpty()) {
                                zleVar.f192637w.m28874k(asuj.m28956o(zleVar.f192637w.m28864a().f130678b - 2.0f));
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                try {
                    ajjpVar = asuj.m28949h(bitmap);
                } catch (NullPointerException e) {
                    ((bbfh) ((bbfh) ((bbfh) ytt.f191017a.m37635c()).mo37685g(e.getCause())).mo37670P((char) 3167)).mo37694p("NPE while creating the bitmapDescriptor, using default marker");
                    try {
                        asur m28945d = asuj.m28945d();
                        Parcel m62222js = m28945d.m62222js(4, m28945d.m62221j());
                        IBinder readStrongBinder = m62222js.readStrongBinder();
                        if (readStrongBinder == null) {
                            asnbVar = null;
                        } else {
                            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                            if (queryLocalInterface instanceof asnd) {
                                asnbVar = (asnd) queryLocalInterface;
                            } else {
                                asnbVar = new asnb(readStrongBinder);
                            }
                        }
                        m62222js.recycle();
                        ajjpVar = new ajjp(asnbVar);
                    } catch (RemoteException e2) {
                        throw new asuo(e2);
                    }
                }
                ytt yttVar = (ytt) this.f174343a;
                astn astnVar4 = yttVar.f191028aB;
                if (astnVar4 != null) {
                    asum asumVar = yttVar.f191029aC;
                    if (asumVar == null) {
                        MarkerOptions markerOptions3 = new MarkerOptions();
                        markerOptions3.f130703r = ajjpVar;
                        markerOptions3.m48881b(latLng);
                        markerOptions3.f130697l = 0.0f;
                        yttVar.f191029aC = astnVar4.m28865b(markerOptions3);
                        asum asumVar2 = yttVar.f191029aC;
                        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                        ofFloat.setDuration(150L);
                        ofFloat.addUpdateListener(new C1001py(asumVar2, 19, null));
                        ofFloat.start();
                    } else {
                        try {
                            ?? r0 = ajjpVar.f36565a;
                            asus asusVar = asumVar.f62525a;
                            Parcel m62221j = asusVar.m62221j();
                            loq.m62229e(m62221j, r0);
                            asusVar.m62223jt(18, m62221j);
                            _927 _927 = yttVar.f191085bi;
                            asum asumVar3 = yttVar.f191029aC;
                            if (asumVar3 != null) {
                                ((ValueAnimator) _927.f8971a).removeAllUpdateListeners();
                                ((ValueAnimator) _927.f8971a).cancel();
                                ((ValueAnimator) _927.f8971a).addUpdateListener(new axpb(asumVar3.m28975a(), latLng, asumVar3, 1));
                                ((ValueAnimator) _927.f8971a).start();
                            }
                        } catch (RemoteException e3) {
                            throw new asuo(e3);
                        }
                    }
                    _1846 _1846 = yttVar.f191097f.f28235d;
                    if (_1846 != null) {
                        if (_1846.mo2658k()) {
                            tesVar = tes.IMAGE;
                        } else {
                            tesVar = tes.VIDEO;
                        }
                        yttVar.f191029aC.m28977c();
                        yttVar.f191029aC.m28980f(((_21) yttVar.f191056ak.m73050a()).m3399b(yttVar.f189783bc, tesVar, _1846.mo2657j()));
                        return;
                    }
                    return;
                }
                return;
            }
            ajjp m28949h3 = asuj.m28949h(bitmap);
            MarkerOptions markerOptions4 = new MarkerOptions();
            markerOptions4.f130703r = m28949h3;
            markerOptions4.m48881b(latLng);
            ((astn) this.f174343a).m28865b(markerOptions4);
            return;
        }
        if (((afzv) this.f174343a).f25601c == null) {
            return;
        }
        ajjp m28949h4 = asuj.m28949h(bitmap);
        Object obj4 = ((afzv) this.f174343a).f25601c;
        if (obj4 == null) {
            bkgt.m44775b("googleMap");
        } else {
            obj = obj4;
        }
        MarkerOptions markerOptions5 = new MarkerOptions();
        markerOptions5.f130703r = m28949h4;
        markerOptions5.m48881b(latLng);
        ((astn) obj).m28865b(markerOptions5);
    }

    public /* synthetic */ rxc(Object obj, int i) {
        this.f174344b = i;
        this.f174343a = obj;
    }
}
