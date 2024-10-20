package p000;

import android.database.Cursor;
import com.google.android.apps.photos.identifier.C$AutoValue_LocalId;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.sharedmedia.features.NonViewerAutoAddEnabledInfoFeature;
import com.google.android.libraries.photos.media.Feature;
import p047j$.util.Collection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anfs implements _2558 {

    /* renamed from: a */
    private static final _3138 f48800a = _3138.m6903K("envelope_media_key", "viewer_actor_id");

    /* renamed from: b */
    private final _852 f48801b;

    public anfs(_852 _852) {
        this.f48801b = _852;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        batz m9157b;
        String str;
        Cursor cursor = (Cursor) obj;
        String string = cursor.getString(cursor.getColumnIndexOrThrow("envelope_media_key"));
        String string2 = cursor.getString(cursor.getColumnIndexOrThrow("viewer_actor_id"));
        if (string2 != null) {
            m9157b = batz.m37360j(Collection.EL.stream(this.f48801b.m9157b(i, LocalId.m47333b(string))).filter(new pvy(string2, 18)).iterator());
        } else {
            m9157b = this.f48801b.m9157b(i, LocalId.m47333b(string));
        }
        int i2 = 1;
        int i3 = 2;
        if (!m9157b.isEmpty()) {
            if (((bbbl) m9157b).f81877c == 1) {
                i2 = 2;
            } else {
                i2 = 3;
            }
        }
        if (i2 == 2) {
            _852 _852 = this.f48801b;
            String str2 = (String) m9157b.get(0);
            LocalId m47333b = LocalId.m47333b(string);
            axaf axafVar = new axaf(awzw.m32879a(_852.f8646a, i));
            axafVar.f72433a = "envelope_members";
            axafVar.f72435c = new String[]{"display_name"};
            axafVar.f72436d = tyg.f179827a;
            axafVar.f72437e = new String[]{((C$AutoValue_LocalId) m47333b).f125584a, str2};
            str = axafVar.m32906g();
        } else {
            str = null;
            i3 = i2;
        }
        return new NonViewerAutoAddEnabledInfoFeature(i3, str);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48800a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return NonViewerAutoAddEnabledInfoFeature.class;
    }
}
