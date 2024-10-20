package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.sharedmedia.features.CollectionForbiddenActionsFeature;
import com.google.android.libraries.photos.media.Feature;
import java.util.EnumSet;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class andv implements _2558 {

    /* renamed from: a */
    private static final _3138 f48710a = new bbch("envelope_media_key");

    /* renamed from: b */
    private final Context f48711b;

    public andv(Context context) {
        this.f48711b = context;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        _3138 m37799M;
        Cursor cursor = (Cursor) obj;
        String string = cursor.getString(cursor.getColumnIndexOrThrow("envelope_media_key"));
        EnumSet noneOf = EnumSet.noneOf(bdpk.class);
        if (string == null) {
            m37799M = bbhs.m37799M(noneOf);
        } else {
            axaf axafVar = new axaf(awzw.m32879a(this.f48711b, i));
            axafVar.f72433a = "envelope_forbidden_actions";
            axafVar.f72435c = new String[]{"action_id"};
            axafVar.f72436d = "envelope_media_key= ?";
            axafVar.f72437e = new String[]{string};
            Cursor m32902c = axafVar.m32902c();
            while (m32902c.moveToNext()) {
                try {
                    bdpk m39285b = bdpk.m39285b(m32902c.getInt(m32902c.getColumnIndex("action_id")));
                    if (m39285b != null) {
                        noneOf.add(m39285b);
                    }
                } catch (Throwable th) {
                    if (m32902c != null) {
                        try {
                            m32902c.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                    throw th;
                }
            }
            if (m32902c != null) {
                m32902c.close();
            }
            m37799M = bbhs.m37799M(noneOf);
        }
        return new CollectionForbiddenActionsFeature(m37799M);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48710a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CollectionForbiddenActionsFeature.class;
    }
}
