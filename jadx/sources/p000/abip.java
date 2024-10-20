package p000;

import android.content.Context;
import android.graphics.Paint;
import android.util.TypedValue;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoadapteritem.PhotoCellView;
import java.util.concurrent.atomic.AtomicBoolean;
import p047j$.util.Collection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class abip implements balz {

    /* renamed from: a */
    public final /* synthetic */ Object f12706a;

    /* renamed from: b */
    private final /* synthetic */ int f12707b;

    public /* synthetic */ abip(Object obj, int i) {
        this.f12707b = i;
        this.f12706a = obj;
    }

    @Override // p000.balz
    /* renamed from: a */
    public final Object mo5993a() {
        Optional empty;
        switch (this.f12707b) {
            case 0:
                return Boolean.valueOf(((AtomicBoolean) this.f12706a).get());
            case 1:
                return (_3138) Collection.EL.stream(((bavk) ((aayz) this.f12706a).f11825j.mo5993a()).mo37419f()).filter(new aahw(11)).map(new aamv(17)).collect(baqp.f81408b);
            case 2:
                return Boolean.valueOf(((AtomicBoolean) this.f12706a).get());
            case 3:
                return Boolean.valueOf(((AtomicBoolean) this.f12706a).get());
            case 4:
                return Boolean.valueOf(((AtomicBoolean) this.f12706a).get());
            case 5:
                return ((nya) this.f12706a).f164019c.m64329D();
            case 6:
                return Boolean.valueOf(_1687.f1883c.m71423a((Context) this.f12706a));
            case 7:
                return Boolean.valueOf(_1687.f1886f.m71423a((Context) this.f12706a));
            case 8:
                return Boolean.valueOf(_1789.f2183a.m71423a((Context) this.f12706a));
            case 9:
                return Boolean.valueOf(_1789.f2184b.m71423a((Context) this.f12706a));
            case 10:
                return Boolean.valueOf(_1789.f2185c.m71423a((Context) this.f12706a));
            case 11:
                return Boolean.valueOf(_1789.f2186d.m71423a((Context) this.f12706a));
            case 12:
                int i = aann.f10481a;
                return Long.valueOf(bipz.f111428a.mo5993a().mo42367b());
            case 13:
                return Boolean.valueOf(_1789.f2187e.m71423a((Context) this.f12706a));
            case 14:
                int i2 = aann.f10481a;
                return Long.valueOf(bipz.f111428a.mo5993a().mo42366a());
            case 15:
                return Boolean.valueOf(_1789.f2188f.m71423a((Context) this.f12706a));
            case 16:
                return Boolean.valueOf(_1789.f2189g.m71423a((Context) this.f12706a));
            case 17:
                Paint paint = new Paint();
                PhotoCellView photoCellView = (PhotoCellView) this.f12706a;
                paint.setColor(_2746.m5446e(photoCellView.getContext().getTheme(), R.attr.photosPrimary));
                paint.setStrokeWidth(TypedValue.applyDimension(1, 4.0f, photoCellView.getResources().getDisplayMetrics()));
                paint.setStyle(Paint.Style.STROKE);
                return paint;
            case 18:
                return Boolean.valueOf(((AtomicBoolean) this.f12706a).get());
            case 19:
                return Boolean.valueOf(((AtomicBoolean) this.f12706a).get());
            default:
                _1923 _1923 = (_1923) ((aeox) this.f12706a).f21782i.m73050a();
                ayrf.m34761b();
                if (!_1923.m2969a()) {
                    empty = Optional.empty();
                } else {
                    Optional mo1191h = ((_1407) _1923.f2769b.m73050a()).mo1191h("landscape_preprocessed2_image");
                    if (mo1191h.isEmpty()) {
                        ((bbfh) ((bbfh) _1923.f2768a.m37635c()).mo37670P((char) 6138)).mo37694p("ClientFileGroup not returned by MDD.");
                        empty = Optional.empty();
                    } else {
                        byte[] mo2976a = ((_1927) _1923.f2770c.m73050a()).mo2976a("hdr_no_5d_transpose.tflite.enc", (_1730) afjf.f24356a.get("hdr_no_5d_transpose.tflite.enc"), (atrh) mo1191h.get());
                        byte[] mo2976a2 = ((_1927) _1923.f2770c.m73050a()).mo2976a("metadata.pb.enc", (_1730) afjf.f24356a.get("metadata.pb.enc"), (atrh) mo1191h.get());
                        byte[] mo2976a3 = ((_1927) _1923.f2770c.m73050a()).mo2976a("guide_coeffs.pb.enc", (_1730) afjf.f24356a.get("guide_coeffs.pb.enc"), (atrh) mo1191h.get());
                        if (mo2976a != null && mo2976a2 != null && mo2976a3 != null) {
                            empty = Optional.m59252of(new _1915(mo2976a, mo2976a2, mo2976a3));
                        } else {
                            empty = Optional.empty();
                        }
                    }
                }
                return (afju) empty.map(new adna(18)).orElse(null);
        }
    }
}
