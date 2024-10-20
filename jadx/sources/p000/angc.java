package p000;

import android.database.Cursor;
import com.google.android.apps.photos.sharedmedia.features.TakedownNotificationTypeFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class angc implements _2558 {

    /* renamed from: a */
    private static final _3138 f48822a = new bbch("protobuf");

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        int m36477at;
        Cursor cursor = (Cursor) obj;
        cursor.getClass();
        bdrt bdrtVar = (bdrt) awso.m32598l((bfkd) bdrt.f93619a.mo4203a(7, null), cursor.getBlob(cursor.getColumnIndexOrThrow("protobuf")));
        int i2 = 4;
        if ((bdrtVar.f93621b & 16384) != 0) {
            bdun bdunVar = bdrtVar.f93635p;
            if (bdunVar == null) {
                bdunVar = bdun.f93890a;
            }
            if ((bdunVar.f93892b & 2) != 0) {
                bdun bdunVar2 = bdrtVar.f93635p;
                if (bdunVar2 == null) {
                    bdunVar2 = bdun.f93890a;
                }
                bdxr bdxrVar = bdunVar2.f93893c;
                if (bdxrVar == null) {
                    bdxrVar = bdxr.f94435a;
                }
                bdxrVar.getClass();
                i2 = 1;
                if ((bdxrVar.f94437b & 1) != 0 && (m36477at = C0069b.m36477at(bdxrVar.f94438c)) != 0) {
                    i2 = m36477at;
                }
            }
        }
        return new TakedownNotificationTypeFeature(i2);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48822a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return TakedownNotificationTypeFeature.class;
    }
}
