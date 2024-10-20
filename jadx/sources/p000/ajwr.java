package p000;

import android.content.ContentValues;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajwr {

    /* renamed from: a */
    public ajyf f37846a;

    /* renamed from: b */
    public String f37847b;

    /* renamed from: c */
    public String f37848c;

    /* renamed from: d */
    public bdoz f37849d;

    /* renamed from: e */
    public Long f37850e;

    /* renamed from: f */
    public String f37851f;

    /* renamed from: h */
    public String f37853h;

    /* renamed from: i */
    public String f37854i;

    /* renamed from: k */
    public long f37856k;

    /* renamed from: l */
    public boolean f37857l;

    /* renamed from: m */
    public String f37858m;

    /* renamed from: n */
    public boolean f37859n;

    /* renamed from: o */
    public Long f37860o;

    /* renamed from: p */
    public belh f37861p;

    /* renamed from: q */
    public ajxg f37862q;

    /* renamed from: r */
    public ajwo f37863r;

    /* renamed from: g */
    public List f37852g = new ArrayList();

    /* renamed from: j */
    public boolean f37855j = true;

    /* renamed from: a */
    public final ContentValues m20169a() {
        this.f37846a.getClass();
        boolean z = true;
        if (TextUtils.isEmpty(this.f37848c) && TextUtils.isEmpty(this.f37847b)) {
            z = false;
        }
        C1131ut.m70371h(z);
        ContentValues contentValues = new ContentValues();
        contentValues.put("type", Integer.valueOf(this.f37846a.f38108t));
        contentValues.put("chip_id", this.f37847b);
        contentValues.put("cluster_media_key", this.f37848c);
        contentValues.put("cache_timestamp", this.f37850e);
        contentValues.put("iconic_image_uri", this.f37851f);
        contentValues.put("cover_item_refs", new bakx(",").m36923d(this.f37852g));
        contentValues.put("label", this.f37853h);
        contentValues.put("subject_id", this.f37854i);
        contentValues.put("visibility", Integer.valueOf(this.f37855j ? 1 : 0));
        Long l = this.f37860o;
        if (l != null) {
            contentValues.put("hide_reason", l);
        } else {
            contentValues.putNull("hide_reason");
        }
        contentValues.put("me_score", Float.valueOf(0.0f));
        contentValues.put("estimated_birth_time", Long.valueOf(this.f37856k));
        contentValues.put("is_pet_cluster", Integer.valueOf(this.f37857l ? 1 : 0));
        contentValues.put("location_name", this.f37858m);
        contentValues.put("is_alias_location", Boolean.valueOf(this.f37859n));
        bdoz bdozVar = this.f37849d;
        if (bdozVar != null) {
            contentValues.put("proto", bdozVar.mo39475K());
        }
        belh belhVar = this.f37861p;
        if (belhVar != null) {
            contentValues.put("query_proto", belhVar.mo39475K());
        }
        ajxg ajxgVar = this.f37862q;
        if (ajxgVar != null) {
            contentValues.put("suggestion_type", Integer.valueOf(ajxgVar.f37963s));
        }
        ajwo ajwoVar = this.f37863r;
        if (ajwoVar != null) {
            contentValues.put("face_hiding_status", Integer.valueOf(ajwoVar.f37845f));
        }
        return contentValues;
    }
}
