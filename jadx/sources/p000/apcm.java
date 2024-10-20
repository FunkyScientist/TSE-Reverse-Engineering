package p000;

import android.content.Context;
import android.database.Cursor;
import android.text.TextUtils;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.suggestions.features.TargetCollectionDisplayFeature;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apcm implements _2769 {

    /* renamed from: a */
    private static final _3138 f53873a = new bbch("existing_collection_id");

    /* renamed from: b */
    private static final FeaturesRequest f53874b;

    /* renamed from: c */
    private final Context f53875c;

    /* renamed from: d */
    private final yer f53876d;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_1537.class);
        avzbVar.m31784l(_122.class);
        f53874b = avzbVar.m31782i();
    }

    public apcm(Context context) {
        this.f53875c = context;
        this.f53876d = _1311.m940a(context, _2580.class);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        String string = cursor.getString(cursor.getColumnIndex("existing_collection_id"));
        if (TextUtils.isEmpty(string)) {
            return new TargetCollectionDisplayFeature(null, null, null, false);
        }
        MediaCollection mo5025b = ((_2580) this.f53876d.m73050a()).mo5025b(i, string);
        if (mo5025b == null) {
            return new TargetCollectionDisplayFeature(string, null, null, false);
        }
        MediaCollection m9075al = _850.m9075al(this.f53875c, mo5025b, f53874b);
        _1537 _1537 = (_1537) m9075al.mo2138c(_1537.class);
        _122 _122 = (_122) m9075al.mo2138c(_122.class);
        return new TargetCollectionDisplayFeature(string, _1537.m1610a(), _122.f446a, _122.f448c);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f53873a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return TargetCollectionDisplayFeature.class;
    }
}
