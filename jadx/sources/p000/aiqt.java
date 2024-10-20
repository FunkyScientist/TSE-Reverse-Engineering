package p000;

import android.os.storage.StorageVolume;
import android.text.TextUtils;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.printingskus.wallart.p029ui.SizeCanvasPreviewLayout;
import com.google.android.apps.photos.publicfileoperation.impl.p030q.QMoveCopyMixin$1;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import java.util.Map;
import java.util.function.Predicate;
import p047j$.util.Objects;
import p047j$.util.function.Predicate$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aiqt implements Predicate {

    /* renamed from: a */
    private final /* synthetic */ int f33278a;

    public /* synthetic */ aiqt(int i) {
        this.f33278a = i;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.f33278a) {
            case 0:
                return Predicate$CC.$default$and(this, predicate);
            case 1:
                return Predicate$CC.$default$and(this, predicate);
            case 2:
                return Predicate$CC.$default$and(this, predicate);
            case 3:
                return Predicate$CC.$default$and(this, predicate);
            case 4:
                return Predicate$CC.$default$and(this, predicate);
            case 5:
                return Predicate$CC.$default$and(this, predicate);
            case 6:
                return Predicate$CC.$default$and(this, predicate);
            case 7:
                return Predicate$CC.$default$and(this, predicate);
            case 8:
                return Predicate$CC.$default$and(this, predicate);
            case 9:
                return Predicate$CC.$default$and(this, predicate);
            case 10:
                return Predicate$CC.$default$and(this, predicate);
            case 11:
                return Predicate$CC.$default$and(this, predicate);
            case 12:
                return Predicate$CC.$default$and(this, predicate);
            case 13:
                return Predicate$CC.$default$and(this, predicate);
            case 14:
                return Predicate$CC.$default$and(this, predicate);
            case 15:
                return Predicate$CC.$default$and(this, predicate);
            case 16:
                return Predicate$CC.$default$and(this, predicate);
            case 17:
                return Predicate$CC.$default$and(this, predicate);
            case 18:
                return Predicate$CC.$default$and(this, predicate);
            case 19:
                return Predicate$CC.$default$and(this, predicate);
            default:
                return Predicate$CC.$default$and(this, predicate);
        }
    }

    @Override // java.util.function.Predicate
    /* renamed from: negate */
    public final /* synthetic */ Predicate mo74363negate() {
        switch (this.f33278a) {
            case 0:
                return Predicate$CC.$default$negate(this);
            case 1:
                return Predicate$CC.$default$negate(this);
            case 2:
                return Predicate$CC.$default$negate(this);
            case 3:
                return Predicate$CC.$default$negate(this);
            case 4:
                return Predicate$CC.$default$negate(this);
            case 5:
                return Predicate$CC.$default$negate(this);
            case 6:
                return Predicate$CC.$default$negate(this);
            case 7:
                return Predicate$CC.$default$negate(this);
            case 8:
                return Predicate$CC.$default$negate(this);
            case 9:
                return Predicate$CC.$default$negate(this);
            case 10:
                return Predicate$CC.$default$negate(this);
            case 11:
                return Predicate$CC.$default$negate(this);
            case 12:
                return Predicate$CC.$default$negate(this);
            case 13:
                return Predicate$CC.$default$negate(this);
            case 14:
                return Predicate$CC.$default$negate(this);
            case 15:
                return Predicate$CC.$default$negate(this);
            case 16:
                return Predicate$CC.$default$negate(this);
            case 17:
                return Predicate$CC.$default$negate(this);
            case 18:
                return Predicate$CC.$default$negate(this);
            case 19:
                return Predicate$CC.$default$negate(this);
            default:
                return Predicate$CC.$default$negate(this);
        }
    }

    /* renamed from: or */
    public final /* synthetic */ Predicate m19102or(Predicate predicate) {
        switch (this.f33278a) {
            case 0:
                return Predicate$CC.$default$or(this, predicate);
            case 1:
                return Predicate$CC.$default$or(this, predicate);
            case 2:
                return Predicate$CC.$default$or(this, predicate);
            case 3:
                return Predicate$CC.$default$or(this, predicate);
            case 4:
                return Predicate$CC.$default$or(this, predicate);
            case 5:
                return Predicate$CC.$default$or(this, predicate);
            case 6:
                return Predicate$CC.$default$or(this, predicate);
            case 7:
                return Predicate$CC.$default$or(this, predicate);
            case 8:
                return Predicate$CC.$default$or(this, predicate);
            case 9:
                return Predicate$CC.$default$or(this, predicate);
            case 10:
                return Predicate$CC.$default$or(this, predicate);
            case 11:
                return Predicate$CC.$default$or(this, predicate);
            case 12:
                return Predicate$CC.$default$or(this, predicate);
            case 13:
                return Predicate$CC.$default$or(this, predicate);
            case 14:
                return Predicate$CC.$default$or(this, predicate);
            case 15:
                return Predicate$CC.$default$or(this, predicate);
            case 16:
                return Predicate$CC.$default$or(this, predicate);
            case 17:
                return Predicate$CC.$default$or(this, predicate);
            case 18:
                return Predicate$CC.$default$or(this, predicate);
            case 19:
                return Predicate$CC.$default$or(this, predicate);
            default:
                return Predicate$CC.$default$or(this, predicate);
        }
    }

    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        boolean isPrimary;
        int i = 1;
        switch (this.f33278a) {
            case 0:
                int m36483az = C0069b.m36483az(((bhae) obj).f105757c);
                if (m36483az != 0) {
                    i = m36483az;
                }
                return aiqu.m19103h(i);
            case 1:
                return TextUtils.isEmpty(((ahmv) obj).f30102b);
            case 2:
                int m36483az2 = C0069b.m36483az(((bhaf) obj).f105762c);
                if (m36483az2 != 0) {
                    i = m36483az2;
                }
                return aiqu.m19103h(i);
            case 3:
                int i2 = airk.f33317am;
                if (((aioq) obj).m19075d()) {
                    return false;
                }
                return true;
            case 4:
                if (SizeCanvasPreviewLayout.m48181b((bfca) obj)) {
                    return false;
                }
                return true;
            case 5:
                return SizeCanvasPreviewLayout.m48181b((bfca) obj);
            case 6:
                if (aiuv.f35156a.contains((aius) obj)) {
                    return false;
                }
                return true;
            case 7:
                return ((ResolvedMedia) obj).m48234c();
            case 8:
                bbfl bbflVar = _2284.f3289a;
                return ((Boolean) obj).booleanValue();
            case 9:
                bbfl bbflVar2 = _2284.f3289a;
                return ((Boolean) obj).booleanValue();
            case 10:
                bbfl bbflVar3 = _2284.f3289a;
                if (((Map.Entry) obj).getValue() != null) {
                    return false;
                }
                return true;
            case 11:
                int i3 = QMoveCopyMixin$1.f128060d;
                return ((Boolean) obj).booleanValue();
            case 12:
                int i4 = QMoveCopyMixin$1.f128060d;
                return ((Boolean) ((Map.Entry) obj).getValue()).booleanValue();
            case 13:
                int i5 = QMoveCopyMixin$1.f128060d;
                if (((Boolean) ((Map.Entry) obj).getValue()).booleanValue()) {
                    return false;
                }
                return true;
            case 14:
                return Objects.nonNull((String) obj);
            case 15:
                return Objects.nonNull(bg$$ExternalSyntheticApiModelOutline0.m40341m(obj));
            case 16:
                StorageVolume m40341m = bg$$ExternalSyntheticApiModelOutline0.m40341m(obj);
                bbfl bbflVar4 = ajcg.f35820a;
                isPrimary = m40341m.isPrimary();
                if (isPrimary) {
                    return false;
                }
                return true;
            case 17:
                bbfl bbflVar5 = ajgx.f36306a;
                if (((bhgo) obj).f106680d <= 0) {
                    return false;
                }
                return true;
            case 18:
                if (((ajfw) obj) == ajfw.UNKNOWN) {
                    return false;
                }
                return true;
            case 19:
                return LocalId.m47339h((String) obj);
            default:
                return Objects.nonNull((ResolvedMedia) obj);
        }
    }
}
