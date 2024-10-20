package p000;

import p047j$.util.Collection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aahq {

    /* renamed from: a */
    public static final String f9880a = "SELECT memory_key, remote_url, " + tym.m69551a("_id") + " AS media_id, " + tym.m69551a("type") + " AS media_type, " + tym.m69551a("utc_timestamp") + " AS media_utc_timestamp, " + tym.m69551a("timezone_offset") + " AS media_tz_offset, " + tym.m69551a("canonical_media_key") + " AS canonical_media_key, " + tym.m69551a("canonical_content_version") + " AS canonical_content_version, sum(case when %s then 1 else 0 end) AS remaining_count, %s FROM memories %s";

    /* renamed from: b */
    public static final String f9881b = C0069b.m36492bH(typ.m69560a("memory_key"), " GROUP BY ", " ");

    /* renamed from: c */
    public final _3138 f9882c;

    /* renamed from: d */
    public final batu f9883d;

    /* renamed from: e */
    public final _3138 f9884e;

    /* renamed from: f */
    public final String f9885f;

    /* renamed from: g */
    public String f9886g;

    /* renamed from: h */
    public String f9887h;

    /* renamed from: i */
    public String f9888i;

    /* renamed from: j */
    public String f9889j;

    public aahq(_3138 _3138, _3138 _31382, _3138 _31383, _3138 _31384) {
        this.f9882c = _3138;
        this.f9884e = _31384;
        this.f9885f = awso.m32594h("render_type", _31382.size());
        if (!_31383.isEmpty()) {
            this.f9886g = awso.m32590d(awso.m32594h("render_type", 1), "is_user_saved = 1");
        }
        batu batuVar = new batu();
        batuVar.m37348i((Iterable) Collection.EL.stream(_31382).map(new aahp(0)).map(new aahp(2)).collect(baqp.f81407a));
        batuVar.m37348i((Iterable) Collection.EL.stream(_31383).map(new aahp(0)).map(new aahp(2)).collect(baqp.f81407a));
        this.f9883d = batuVar;
    }
}
