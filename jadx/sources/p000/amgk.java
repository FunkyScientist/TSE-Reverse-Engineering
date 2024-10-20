package p000;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.apps.photos.suggestedactions.SuggestedAction;
import com.google.android.apps.photos.suggestedactions.p033ui.SuggestedActionLoadTask;
import java.util.Map;
import java.util.function.Predicate;
import p047j$.util.function.Predicate$CC;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class amgk implements Predicate {

    /* renamed from: a */
    public final /* synthetic */ Object f45074a;

    /* renamed from: b */
    private final /* synthetic */ int f45075b;

    public /* synthetic */ amgk(Object obj, int i) {
        this.f45075b = i;
        this.f45074a = obj;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.f45075b) {
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
        switch (this.f45075b) {
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
    public final /* synthetic */ Predicate m22166or(Predicate predicate) {
        switch (this.f45075b) {
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

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v21, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v22, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v23, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v24, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v36, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v38, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v44, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9, types: [bkfw, java.lang.Object] */
    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        boolean booleanValue;
        boolean booleanValue2;
        boolean booleanValue3;
        boolean booleanValue4;
        boolean booleanValue5;
        boolean booleanValue6;
        boolean z = true;
        switch (this.f45075b) {
            case 0:
                return this.f45074a.containsKey((Long) obj);
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                amfs amfsVar = (amfs) entry.getKey();
                int i = ((awiq) entry.getValue()).f71228b;
                if (i != 3 && i != 2) {
                    return false;
                }
                _911 _911 = (_911) ((_2493) this.f45074a).f3954b.m73050a();
                int i2 = amfsVar.f45024a;
                String str = amfsVar.f45025b;
                axaf axafVar = new axaf(awzw.m32879a((Context) _911.f8939a, i2));
                axafVar.f72433a = "media_share_api_requests_v2";
                axafVar.f72436d = "api_request_id = ? AND final_status_callback_timestamp_millis IS NULL";
                axafVar.f72437e = new String[]{str};
                axafVar.f72441i = "1";
                Cursor m32902c = axafVar.m32902c();
                try {
                    if (m32902c.getCount() <= 0) {
                        z = false;
                    }
                    m32902c.close();
                    return z;
                } catch (Throwable th) {
                    m32902c.close();
                    throw th;
                }
            case 2:
                booleanValue = ((Boolean) this.f45074a.mo9836a(obj)).booleanValue();
                return booleanValue;
            case 3:
                booleanValue2 = ((Boolean) this.f45074a.mo9836a(obj)).booleanValue();
                return booleanValue2;
            case 4:
                booleanValue3 = ((Boolean) this.f45074a.mo9836a(obj)).booleanValue();
                return booleanValue3;
            case 5:
                if (!((_3138) this.f45074a).contains(((_2608) obj).f4440a)) {
                    return true;
                }
                return false;
            case 6:
                return ((String) this.f45074a).endsWith((String) obj);
            case 7:
                return ((Class) this.f45074a).isInstance((ComponentCallbacksC0094by) obj);
            case 8:
                int i3 = anwe.f50443q;
                return this.f45074a.contains(((aoaa) obj).m24283u());
            case 9:
                if (!((aoby) this.f45074a).f51111b.contains((_1846) obj)) {
                    return true;
                }
                return false;
            case 10:
                return this.f45074a.contains((_1846) obj);
            case 11:
                booleanValue4 = ((Boolean) this.f45074a.mo9836a(obj)).booleanValue();
                return booleanValue4;
            case 12:
                booleanValue5 = ((Boolean) this.f45074a.mo9836a(obj)).booleanValue();
                return booleanValue5;
            case 13:
                booleanValue6 = ((Boolean) this.f45074a.mo9836a(obj)).booleanValue();
                return booleanValue6;
            case 14:
                FeaturesRequest featuresRequest = aorc.f52860a;
                if (!((batz) this.f45074a).contains((yap) obj)) {
                    return true;
                }
                return false;
            case 15:
                FeaturesRequest featuresRequest2 = aorc.f52860a;
                if (!((batz) this.f45074a).contains((yap) obj)) {
                    return true;
                }
                return false;
            case 16:
                int i4 = _2745.f5023a;
                if (((aoty) obj).f53111e.f53059L >= ((aoti) this.f45074a).f53059L) {
                    return true;
                }
                return false;
            case 17:
                String str2 = _2748.f5026a;
                if (!this.f45074a.contains(((SuggestedAction) obj).f129088c)) {
                    return true;
                }
                return false;
            case 18:
                int i5 = SuggestedActionLoadTask.f129130c;
                return this.f45074a.contains(((SuggestedAction) obj).f129088c);
            case 19:
                SuggestedAction suggestedAction = (SuggestedAction) obj;
                apas apasVar = (apas) this.f45074a;
                if (apasVar.f53716g == null) {
                    return false;
                }
                apah apahVar = (apah) apasVar.f53712c.m73050a();
                _1846 _1846 = apasVar.f53716g;
                if (suggestedAction.f129088c != aoti.EXPORT_STILL || apahVar.f53650b.test(_1846)) {
                    return true;
                }
                return false;
            default:
                ResolvedMedia resolvedMedia = (ResolvedMedia) obj;
                int i6 = apol.f54955g;
                if (resolvedMedia.m48234c() && this.f45074a.contains(Uri.parse(resolvedMedia.f128149a))) {
                    return true;
                }
                return false;
        }
    }
}
