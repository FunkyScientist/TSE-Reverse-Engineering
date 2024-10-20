package p000;

import android.content.ContentResolver;
import android.content.res.Resources;
import android.net.Uri;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.microvideo.stillexporter.beta.dot.DotView;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem;
import com.google.android.apps.photos.videoplayer.seekbar.dots.SeekBarDotsView;
import com.google.android.libraries.places.api.model.AutoValue_ConnectorAggregation;
import com.google.android.libraries.places.api.model.AutoValue_FuelPrice;
import com.google.android.libraries.places.api.model.AutoValue_Money;
import com.google.android.libraries.places.api.model.EVConnectorType;
import com.google.android.libraries.places.api.model.FuelPrice;
import java.util.AbstractMap;
import java.util.function.Function;
import p047j$.time.Instant;
import p047j$.util.DesugarArrays;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class apny implements Function {

    /* renamed from: a */
    public final /* synthetic */ Object f54918a;

    /* renamed from: b */
    private final /* synthetic */ int f54919b;

    public /* synthetic */ apny(Object obj, int i) {
        this.f54919b = i;
        this.f54918a = obj;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f54919b) {
            case 0:
                return Function$CC.$default$andThen(this, function);
            case 1:
                return Function$CC.$default$andThen(this, function);
            case 2:
                return Function$CC.$default$andThen(this, function);
            case 3:
                return Function$CC.$default$andThen(this, function);
            case 4:
                return Function$CC.$default$andThen(this, function);
            case 5:
                return Function$CC.$default$andThen(this, function);
            case 6:
                return Function$CC.$default$andThen(this, function);
            case 7:
                return Function$CC.$default$andThen(this, function);
            case 8:
                return Function$CC.$default$andThen(this, function);
            case 9:
                return Function$CC.$default$andThen(this, function);
            case 10:
                return Function$CC.$default$andThen(this, function);
            case 11:
                return Function$CC.$default$andThen(this, function);
            case 12:
                return Function$CC.$default$andThen(this, function);
            case 13:
                return Function$CC.$default$andThen(this, function);
            case 14:
                return Function$CC.$default$andThen(this, function);
            default:
                return Function$CC.$default$andThen(this, function);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v16, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v57, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v58, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v59, types: [java.lang.Object, java.util.function.Function] */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        int delete;
        bcux bcuxVar;
        Integer num;
        Integer num2;
        Object apply;
        Object apply2;
        Object apply3;
        boolean z = false;
        int i = 1;
        Object obj2 = null;
        switch (this.f54919b) {
            case 0:
                return ((_2801) this.f54918a).m5636a((Uri) obj);
            case 1:
                int i2 = apnl.f54880a;
                delete = ((ContentResolver) this.f54918a).delete((Uri) obj, null);
                if (delete == 1) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                return ((aqtb) this.f54918a).m26703am((MediaPlayerWrapperItem) obj);
            case 3:
                SeekBarDotsView seekBarDotsView = (SeekBarDotsView) this.f54918a;
                DotView dotView = (DotView) View.inflate(seekBarDotsView.f129556a, R.layout.photos_microvideo_stillexporter_beta_dot_view, null);
                seekBarDotsView.addView(dotView);
                dotView.getLayoutParams().width = -2;
                dotView.getLayoutParams().height = -2;
                Resources resources = seekBarDotsView.f129556a.getResources();
                dotView.f126279d = resources.getDimension(R.dimen.photos_videoplayer_seekbar_dot_animation_distance_threshold);
                dotView.f126280e = resources.getDimension(R.dimen.photos_videoplayer_seekbar_dot_maximum_animation_shift);
                dotView.f126281f = resources.getDimension(R.dimen.photos_videoplayer_seekbar_dot_animation_y_offset);
                dotView.setX(((aqyj) obj).f58683a);
                return dotView;
            case 4:
                return DesugarArrays.stream(((_2979) this.f54918a).m6252c((Class) obj)).distinct();
            case 5:
                return this.f54918a.mo9836a(obj);
            case 6:
                return this.f54918a.mo9836a(obj);
            case 7:
                atsb atsbVar = (atsb) obj;
                int m36472ao = C0069b.m36472ao(((atsd) this.f54918a).f64778j);
                if (m36472ao != 0) {
                    i = m36472ao;
                }
                return asuj.m28917R(atsbVar, i);
            case 8:
                bcuz bcuzVar = (bcuz) obj;
                switch (bcuzVar.f89258b) {
                    case 0:
                        obj2 = bcuy.FUEL_TYPE_UNSPECIFIED;
                        break;
                    case 1:
                        obj2 = bcuy.DIESEL;
                        break;
                    case 2:
                        obj2 = bcuy.REGULAR_UNLEADED;
                        break;
                    case 3:
                        obj2 = bcuy.MIDGRADE;
                        break;
                    case 4:
                        obj2 = bcuy.PREMIUM;
                        break;
                    case 5:
                        obj2 = bcuy.SP91;
                        break;
                    case 6:
                        obj2 = bcuy.SP91_E10;
                        break;
                    case 7:
                        obj2 = bcuy.SP92;
                        break;
                    case 8:
                        obj2 = bcuy.SP95;
                        break;
                    case 9:
                        obj2 = bcuy.SP95_E10;
                        break;
                    case 10:
                        obj2 = bcuy.SP98;
                        break;
                    case 11:
                        obj2 = bcuy.SP99;
                        break;
                    case 12:
                        obj2 = bcuy.SP100;
                        break;
                    case 13:
                        obj2 = bcuy.LPG;
                        break;
                    case 14:
                        obj2 = bcuy.E80;
                        break;
                    case 15:
                        obj2 = bcuy.E85;
                        break;
                    case 16:
                        obj2 = bcuy.METHANE;
                        break;
                    case 17:
                        obj2 = bcuy.BIO_DIESEL;
                        break;
                    case 18:
                        obj2 = bcuy.TRUCK_DIESEL;
                        break;
                }
                if (obj2 == null) {
                    obj2 = bcuy.UNRECOGNIZED;
                }
                FuelPrice.FuelType fuelType = (FuelPrice.FuelType) ((baug) ((_2932) this.f54918a).f5592e).getOrDefault(obj2, FuelPrice.FuelType.FUEL_TYPE_UNSPECIFIED);
                bhrn bhrnVar = bcuzVar.f89259c;
                if (bhrnVar == null) {
                    bhrnVar = bhrn.f108963a;
                }
                String str = bhrnVar.f108965b;
                long j = bhrnVar.f108966c;
                Long valueOf = Long.valueOf(j);
                int i3 = bhrnVar.f108967d;
                Integer valueOf2 = Integer.valueOf(i3);
                if (str != null) {
                    valueOf.getClass();
                    if (j > 0) {
                        valueOf2.getClass();
                        if (i3 >= 0) {
                            z = true;
                        }
                        bain.m36831ae(z, "Unit is positive and nano must be positive or zero, but was: %s.", valueOf2);
                    } else if (j < 0) {
                        valueOf2.getClass();
                        if (i3 <= 0) {
                            z = true;
                        }
                        bain.m36831ae(z, "Unit is negative and nano must be negative or zero, but was: %s.", valueOf2);
                    }
                    AutoValue_Money autoValue_Money = new AutoValue_Money(str, valueOf, valueOf2);
                    bfku bfkuVar = bcuzVar.f89260d;
                    if (bfkuVar == null) {
                        bfkuVar = bfku.f99991a;
                    }
                    Instant m6123q = _2932.m6123q(bfkuVar);
                    if (fuelType != null) {
                        if (m6123q != null) {
                            return new AutoValue_FuelPrice(fuelType, autoValue_Money, m6123q);
                        }
                        throw new NullPointerException("Null updateTime");
                    }
                    throw new NullPointerException("Null type");
                }
                throw new NullPointerException("Null currencyCode");
            case 9:
                bcuv bcuvVar = (bcuv) obj;
                switch (bcuvVar.f89211c) {
                    case 0:
                        bcuxVar = bcux.EV_CONNECTOR_TYPE_UNSPECIFIED;
                        break;
                    case 1:
                        bcuxVar = bcux.EV_CONNECTOR_TYPE_OTHER;
                        break;
                    case 2:
                        bcuxVar = bcux.EV_CONNECTOR_TYPE_J1772;
                        break;
                    case 3:
                        bcuxVar = bcux.EV_CONNECTOR_TYPE_TYPE_2;
                        break;
                    case 4:
                        bcuxVar = bcux.EV_CONNECTOR_TYPE_CHADEMO;
                        break;
                    case 5:
                        bcuxVar = bcux.EV_CONNECTOR_TYPE_CCS_COMBO_1;
                        break;
                    case 6:
                        bcuxVar = bcux.EV_CONNECTOR_TYPE_CCS_COMBO_2;
                        break;
                    case 7:
                        bcuxVar = bcux.EV_CONNECTOR_TYPE_TESLA;
                        break;
                    case 8:
                        bcuxVar = bcux.EV_CONNECTOR_TYPE_UNSPECIFIED_GB_T;
                        break;
                    case 9:
                        bcuxVar = bcux.EV_CONNECTOR_TYPE_UNSPECIFIED_WALL_OUTLET;
                        break;
                    default:
                        bcuxVar = null;
                        break;
                }
                if (bcuxVar == null) {
                    bcuxVar = bcux.UNRECOGNIZED;
                }
                EVConnectorType eVConnectorType = (EVConnectorType) ((baug) ((_2932) this.f54918a).f5589b).getOrDefault(bcuxVar, EVConnectorType.EV_CONNECTOR_TYPE_UNSPECIFIED);
                Double valueOf3 = Double.valueOf(bcuvVar.f89212d);
                Integer valueOf4 = Integer.valueOf(bcuvVar.f89213e);
                if (eVConnectorType != null) {
                    if ((bcuvVar.f89210b & 1) != 0) {
                        num = Integer.valueOf(bcuvVar.f89214f);
                    } else {
                        num = null;
                    }
                    if ((bcuvVar.f89210b & 2) != 0) {
                        num2 = Integer.valueOf(bcuvVar.f89215g);
                    } else {
                        num2 = null;
                    }
                    if ((bcuvVar.f89210b & 4) != 0) {
                        bfku bfkuVar2 = bcuvVar.f89216h;
                        if (bfkuVar2 == null) {
                            bfkuVar2 = bfku.f99991a;
                        }
                        obj2 = _2932.m6123q(bfkuVar2);
                    }
                    return new AutoValue_ConnectorAggregation(eVConnectorType, valueOf3, valueOf4, num, num2, obj2);
                }
                throw new NullPointerException("Null type");
            case 10:
                return this.f54918a.mo9836a(obj);
            case 11:
                return this.f54918a.get(obj);
            case 12:
                apply = this.f54918a.apply(obj);
                return apply;
            case 13:
                bbks bbksVar = (bbks) this.f54918a;
                Function function = bbksVar.f82406d;
                apply2 = bbksVar.f82405c.apply(obj);
                apply3 = function.apply(obj);
                return new AbstractMap.SimpleImmutableEntry(apply2, apply3);
            case 14:
                return ((bbkv) this.f54918a).f82409a.f82407a;
            default:
                return ((bbkv) this.f54918a).f82410b.f82407a;
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f54919b) {
            case 0:
                return Function$CC.$default$compose(this, function);
            case 1:
                return Function$CC.$default$compose(this, function);
            case 2:
                return Function$CC.$default$compose(this, function);
            case 3:
                return Function$CC.$default$compose(this, function);
            case 4:
                return Function$CC.$default$compose(this, function);
            case 5:
                return Function$CC.$default$compose(this, function);
            case 6:
                return Function$CC.$default$compose(this, function);
            case 7:
                return Function$CC.$default$compose(this, function);
            case 8:
                return Function$CC.$default$compose(this, function);
            case 9:
                return Function$CC.$default$compose(this, function);
            case 10:
                return Function$CC.$default$compose(this, function);
            case 11:
                return Function$CC.$default$compose(this, function);
            case 12:
                return Function$CC.$default$compose(this, function);
            case 13:
                return Function$CC.$default$compose(this, function);
            case 14:
                return Function$CC.$default$compose(this, function);
            default:
                return Function$CC.$default$compose(this, function);
        }
    }
}
