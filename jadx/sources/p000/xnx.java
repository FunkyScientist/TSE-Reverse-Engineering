package p000;

import android.graphics.Rect;
import android.net.Uri;
import android.view.TouchDelegate;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.movies.assetmanager.common.VisualAsset;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class xnx implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f187967a;

    /* renamed from: b */
    public final /* synthetic */ Object f187968b;

    /* renamed from: c */
    public final /* synthetic */ Object f187969c;

    /* renamed from: d */
    private final /* synthetic */ int f187970d;

    public /* synthetic */ xnx(abqo abqoVar, kyc kycVar, MediaModel mediaModel, int i) {
        this.f187970d = i;
        this.f187969c = abqoVar;
        this.f187967a = kycVar;
        this.f187968b = mediaModel;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v13, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v21, types: [absg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v22, types: [lgq, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f187970d;
        if (i != 0) {
            if (i != 1) {
                int i2 = 0;
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                ?? r0 = this.f187969c;
                                int size = r0.size();
                                for (int i3 = 0; i3 < size; i3++) {
                                    ((absa) r0.get(i3)).mo11794H();
                                }
                                abyq abyqVar = (abyq) this.f187968b;
                                aeoi aeoiVar = (aeoi) aylw.m34569i(abyqVar.f14438c, aeoi.class);
                                aecd aecdVar = (aecd) aylw.m34569i(abyqVar.f14438c, aecd.class);
                                if (aeoiVar != null && aeoiVar.mo15259N() != null && aecdVar != null && !abyqVar.f14455t) {
                                    aeoiVar.mo15259N().destroyMarkup(false);
                                    abyqVar.f14455t = true;
                                }
                                ((_1616) this.f187967a).m1852d();
                                return;
                            }
                            this.f187967a.mo11638h((bdhb) this.f187969c, false).m61475x(this.f187968b);
                            return;
                        }
                        ayrf.m34762c();
                        bbes m37635c = abqo.f13632a.m37635c();
                        Object obj = this.f187967a;
                        ((bbfh) ((bbfh) ((bbfh) m37635c).mo37685g((Throwable) obj)).mo37670P((char) 4611)).mo37694p("failed to download photo");
                        abqo abqoVar = (abqo) this.f187969c;
                        _1846 _1846 = (_1846) abqoVar.f13633b.remove(this.f187968b);
                        if (_1846 == null) {
                            return;
                        }
                        abqoVar.f13635d.mo11628g(_1846, VisualAsset.m47625c(_1846, false), (Exception) obj);
                        abqoVar.f13636e.m8204p((lga) abqoVar.f13634c.remove(_1846));
                        return;
                    }
                    ((abdb) this.f187968b).m11018a(this.f187969c, (Uri) this.f187967a);
                    return;
                }
                while (true) {
                    ?? r02 = this.f187969c;
                    if (i2 < ((bbbl) r02).f81877c) {
                        Object obj2 = this.f187967a;
                        Object obj3 = this.f187968b;
                        int intValue = ((Integer) r02.get(i2)).intValue();
                        ((C0873le) obj2).f155663a.m61858f(intValue, (AbstractC0925nc) ((zic) ((zid) obj3).f192326a.get(intValue)).f192325b.get());
                        i2++;
                    } else {
                        return;
                    }
                }
            } else {
                int dimensionPixelSize = ((xbd) this.f187969c).m72138j().getResources().getDimensionPixelSize(R.dimen.photos_flyingsky_miniminum_gar_dimension);
                Rect rect = new Rect();
                Object obj4 = this.f187968b;
                ((TextView) obj4).getHitRect(rect);
                if (rect.height() < dimensionPixelSize) {
                    Object obj5 = this.f187967a;
                    int height = (dimensionPixelSize - rect.height()) / 2;
                    rect.top -= height;
                    rect.bottom += height;
                    ((View) obj5).setTouchDelegate(new TouchDelegate(rect, (View) obj4));
                }
            }
        } else {
            xny xnyVar = (xny) this.f187967a;
            if (xnyVar.f187975e != null) {
                xnyVar.m72596j((acxm) this.f187968b, (Integer) this.f187969c);
                xnyVar.f187980j.mo33377b();
            }
        }
    }

    public /* synthetic */ xnx(Object obj, Object obj2, Object obj3, int i) {
        this.f187970d = i;
        this.f187968b = obj;
        this.f187967a = obj2;
        this.f187969c = obj3;
    }

    public /* synthetic */ xnx(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.f187970d = i;
        this.f187968b = obj;
        this.f187969c = obj2;
        this.f187967a = obj3;
    }

    public /* synthetic */ xnx(xbd xbdVar, TextView textView, View view, int i) {
        this.f187970d = i;
        this.f187969c = xbdVar;
        this.f187968b = textView;
        this.f187967a = view;
    }

    public /* synthetic */ xnx(xny xnyVar, acxm acxmVar, Integer num, int i) {
        this.f187970d = i;
        this.f187967a = xnyVar;
        this.f187968b = acxmVar;
        this.f187969c = num;
    }
}
