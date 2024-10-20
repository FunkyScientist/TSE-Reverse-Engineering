package p000;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.apps.photos.face.impl.AssetDownloaderTask;
import com.google.android.apps.photos.mediadetails.people.facetag.ManualClusterAssignmentTask;
import java.io.File;
import java.util.Map;
import java.util.function.Predicate;
import java.util.regex.Matcher;
import p047j$.util.Optional;
import p047j$.util.function.Predicate$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class qym implements Predicate {

    /* renamed from: a */
    public final /* synthetic */ Object f171927a;

    /* renamed from: b */
    public final /* synthetic */ Object f171928b;

    /* renamed from: c */
    private final /* synthetic */ int f171929c;

    public /* synthetic */ qym(Object obj, Object obj2, int i) {
        this.f171929c = i;
        this.f171927a = obj;
        this.f171928b = obj2;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.f171929c) {
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
            default:
                return Predicate$CC.$default$and(this, predicate);
        }
    }

    @Override // java.util.function.Predicate
    /* renamed from: negate */
    public final /* synthetic */ Predicate mo74363negate() {
        switch (this.f171929c) {
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
            default:
                return Predicate$CC.$default$negate(this);
        }
    }

    /* renamed from: or */
    public final /* synthetic */ Predicate m67067or(Predicate predicate) {
        switch (this.f171929c) {
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
            default:
                return Predicate$CC.$default$or(this, predicate);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v18, types: [_1092, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v31, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v33, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v47, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v51, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, _693] */
    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        int parseInt;
        String mo269c;
        char c = 65535;
        String str = null;
        switch (this.f171929c) {
            case 0:
                atrg atrgVar = (atrg) obj;
                Matcher matcher = _691.m8547f().matcher(atrgVar.f64637c);
                Matcher matcher2 = _691.f8174c.matcher(atrgVar.f64637c);
                if (matcher.matches()) {
                    parseInt = Integer.parseInt(matcher.group(1));
                } else {
                    if (!matcher2.matches()) {
                        return false;
                    }
                    parseInt = Integer.parseInt(matcher2.group(1));
                }
                return this.f171928b.mo8557b(((_691) this.f171927a).f8177d, parseInt);
            case 1:
                _2059 _2059 = (_2059) obj;
                if (_2059 != null) {
                    if (_2059.mo3336f((Context) this.f171927a, ((awuo) ((_1311) this.f171928b).m943b(awuo.class, null).m73050a()).mo32662d())) {
                        return true;
                    }
                }
                return false;
            case 2:
                if (C1106tv.m69491g(Intent.normalizeMimeType(((ContentResolver) this.f171927a).getType((Uri) obj)), (String[]) this.f171928b) == null) {
                    return false;
                }
                return true;
            case 3:
                String str2 = (String) obj;
                int i = vvm.f184617b;
                ?? r0 = this.f171928b;
                switch (str2.hashCode()) {
                    case -1362873905:
                        if (str2.equals("BCLfrontalgaze_200.emd")) {
                            c = 2;
                            break;
                        }
                        break;
                    case -976100044:
                        if (str2.equals("BCLunderexposed_200.emd")) {
                            c = 4;
                            break;
                        }
                        break;
                    case -379533724:
                        if (str2.equals("fssd_25_8bit_v1.tflite")) {
                            c = 0;
                            break;
                        }
                        break;
                    case 1878109867:
                        if (str2.equals("BCLnonhuman_100.emd")) {
                            c = 3;
                            break;
                        }
                        break;
                    case 2059250495:
                        if (str2.equals("BCLblurred_100.emd")) {
                            c = 1;
                            break;
                        }
                        break;
                    case 2145474626:
                        if (str2.equals("facenet_mobile_v1_8bits_tfmini_external_weights.data")) {
                            c = 5;
                            break;
                        }
                        break;
                }
                if (c != 0) {
                    if (c != 1) {
                        if (c != 2) {
                            if (c != 3) {
                                if (c != 4) {
                                    if (c == 5) {
                                        mo269c = r0.mo268b();
                                    } else {
                                        throw new IllegalArgumentException("Unrecognized model name: ".concat(String.valueOf(str2)));
                                    }
                                } else {
                                    mo269c = r0.mo272f();
                                }
                            } else {
                                mo269c = r0.mo271e();
                            }
                        } else {
                            mo269c = r0.mo270d();
                        }
                    } else {
                        mo269c = r0.mo267a();
                    }
                } else {
                    mo269c = r0.mo269c();
                }
                awyp m32828e = awyc.m32828e((Context) this.f171927a, new AssetDownloaderTask(Uri.withAppendedPath(vvj.f184615a, str2), str2, mo269c));
                if (!m32828e.m32863d()) {
                    str = new File(((Uri) m32828e.m32861b().getParcelable("asset_uri")).getPath()).getAbsolutePath();
                }
                if (TextUtils.isEmpty(str)) {
                    return false;
                }
                return true;
            case 4:
                String str3 = (String) obj;
                bbfl bbflVar = ManualClusterAssignmentTask.f125960a;
                if (this.f171927a.contains(str3) || this.f171928b.contains(str3)) {
                    return false;
                }
                return true;
            case 5:
                Map.Entry entry = (Map.Entry) obj;
                if (!((Integer) entry.getKey()).equals(((adnc) this.f171927a).f18453d.orElse(-1))) {
                    if (!((Integer) entry.getKey()).equals(((Optional) this.f171928b).orElse(-1))) {
                        return true;
                    }
                }
                return false;
            case 6:
                _2059 _20592 = (_2059) obj;
                int i2 = ahwr.f31065c;
                if (_20592 != null) {
                    if (_20592.mo3336f((Context) this.f171927a, ((awuo) ((_1311) this.f171928b).m943b(awuo.class, null).m73050a()).mo32662d())) {
                        return true;
                    }
                }
                return false;
            case 7:
                akql akqlVar = (akql) obj;
                if (!akqlVar.m20675b(this.f171928b)) {
                    return false;
                }
                if (akqlVar == akql.f40152p && !((_1996) ((ajto) this.f171927a).f37509b.m73050a()).mo3133a()) {
                    return false;
                }
                return true;
            default:
                int i3 = ajtz.f37540g;
                return _2342.m4000a(((ajsp) obj).f37424c).contains(this.f171928b);
        }
    }
}
