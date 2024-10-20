package p000;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.apps.photos.database.vrtype.VrType;
import com.google.android.apps.photos.exifinfo.C$AutoValue_ExifInfo;
import com.google.android.apps.photos.exifinfo.ExifInfo;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.mediaoverlay.features.MediaOverlayTypeFeatureImpl;
import com.google.android.libraries.photos.media.Feature;
import p047j$.util.Optional;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oxo implements _435 {

    /* renamed from: a */
    private final /* synthetic */ int f165924a;

    /* renamed from: b */
    private final Object f165925b;

    public oxo(Context context, int i, byte[] bArr) {
        this.f165924a = i;
        this.f165925b = context;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        Optional empty;
        long longValue;
        int i2 = this.f165924a;
        if (i2 != 0) {
            if (i2 != 1) {
                begn begnVar = (begn) obj;
                begk begkVar = begnVar.f95701f;
                if (begkVar == null) {
                    begkVar = begk.f95678a;
                }
                VrType m69035i = tgz.m69035i(begkVar);
                begk begkVar2 = begnVar.f95701f;
                if (begkVar2 == null) {
                    begkVar2 = begk.f95678a;
                }
                Pair m69028b = tgz.m69028b(begkVar2);
                tes m69030d = tgz.m69030d(begnVar);
                boolean m19556a = ajhi.m19556a(begnVar);
                Long l = ((C$AutoValue_ExifInfo) tgz.m69036j(begnVar)).f125336w;
                befp befpVar = befp.UNKNOWN_ITEM_COMPOSITION_TYPE;
                if ((begnVar.f95697b & 512) != 0) {
                    befs befsVar = begnVar.f95704i;
                    if (befsVar == null) {
                        befsVar = befs.f95518a;
                    }
                    befpVar = befp.m39331b(befsVar.f95521c);
                    if (befpVar == null) {
                        befpVar = befp.UNKNOWN_ITEM_COMPOSITION_TYPE;
                    }
                }
                zui zuiVar = new zui((Context) this.f165925b);
                zuiVar.f193610h = (float) ((Long) m69028b.first).longValue();
                zuiVar.f193611i = (float) ((Long) m69028b.second).longValue();
                zuiVar.f193613k = m69035i.f124898h;
                zuiVar.f193617o = m69030d.f178113i;
                zuiVar.f193605c = m19556a;
                if (l == null) {
                    longValue = 0;
                } else {
                    longValue = l.longValue();
                }
                zuiVar.f193618p = longValue;
                zuiVar.m74071c(tet.m68967b(befpVar));
                zuj zujVar = new zuj(zuiVar);
                return new MediaOverlayTypeFeatureImpl(zujVar.m74075b(), zujVar.m74076c());
            }
            begn begnVar2 = (begn) obj;
            becj becjVar = begnVar2.f95699d;
            if (becjVar == null) {
                becjVar = becj.f95074a;
            }
            String str = becjVar.f95077c;
            if (!TextUtils.isEmpty(str)) {
                empty = Optional.m59252of(LocalId.m47333b(str));
            } else {
                empty = Optional.empty();
            }
            _1435 _1435 = new _1435(empty, (Object) null);
            afzv afzvVar = new afzv((Context) this.f165925b, i, tgz.m69036j(begnVar2));
            afzvVar.m16676c(_1435);
            return new _159((ExifInfo) afzvVar.f25601c);
        }
        return new _186(((_868) this.f165925b).m9304B(i, new bbch(tgz.m69043q((begn) obj))));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        int i = this.f165924a;
        if (i != 0) {
            if (i != 1) {
                return bbbr.f81892a;
            }
            return bbbr.f81892a;
        }
        return bbbr.f81892a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        int i = this.f165924a;
        if (i != 0) {
            if (i != 1) {
                return _202.class;
            }
            return _159.class;
        }
        return _186.class;
    }

    public oxo(Context context, int i) {
        this.f165924a = i;
        this.f165925b = (_868) aylw.m34567e(context, _868.class);
    }
}
