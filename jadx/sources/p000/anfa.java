package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.sharedmedia.features.CollectionTopHeartsFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anfa implements _2558 {

    /* renamed from: a */
    private static final _3138 f48770a = new bbch("envelope_media_key");

    /* renamed from: b */
    private final Context f48771b;

    public anfa(Context context) {
        context.getClass();
        this.f48771b = context;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        cursor.getClass();
        String string = cursor.getString(cursor.getColumnIndexOrThrow("envelope_media_key"));
        xqp xqpVar = new xqp(this.f48771b);
        xqpVar.f188261f = 1;
        xqpVar.f188256a = i;
        xqpVar.f188257b = string;
        int i2 = aksv.f40451a;
        xqpVar.m72676e(bilr.f110883a.mo5993a().mo41910d());
        return new CollectionTopHeartsFeature(xqpVar.m72673b());
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48770a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CollectionTopHeartsFeature.class;
    }
}
