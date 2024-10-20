package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.search.autocomplete.data.SupportedAsAppPageFeature;
import com.google.android.libraries.photos.media.Feature;
import java.util.List;
import java.util.Locale;
import p047j$.util.DesugarArrays;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajst implements _350 {

    /* renamed from: a */
    public final yer f37436a;

    /* renamed from: b */
    public final Context f37437b;

    public ajst(Context context) {
        this.f37436a = _1311.m940a(context, _2405.class);
        this.f37437b = context;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        Locale m54423f = C1125un.m70097h(this.f37437b.getResources().getConfiguration()).m54423f(0);
        ajyf.m20225a(cursor.getInt(cursor.getColumnIndexOrThrow("type")));
        return new SupportedAsAppPageFeature(!((List) DesugarArrays.stream(ajuh.values()).filter(new ajss(this, m54423f, cursor.getString(cursor.getColumnIndexOrThrow("chip_id")).toLowerCase(m54423f), 0)).filter(new lzy(this, i, 6)).collect(Collectors.toList())).isEmpty());
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return _3138.m6903K("type", "chip_id");
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return SupportedAsAppPageFeature.class;
    }
}
