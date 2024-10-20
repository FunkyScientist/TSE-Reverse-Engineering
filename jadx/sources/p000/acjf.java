package p000;

import android.content.ContentValues;
import java.util.Map;
import java.util.function.Consumer;
import p047j$.util.function.Consumer$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class acjf implements Consumer {

    /* renamed from: a */
    public final /* synthetic */ long f15538a;

    /* renamed from: b */
    public final /* synthetic */ Object f15539b;

    /* renamed from: c */
    private final /* synthetic */ int f15540c;

    public /* synthetic */ acjf(long j, tzd tzdVar, int i) {
        this.f15540c = i;
        this.f15538a = j;
        this.f15539b = tzdVar;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i = this.f15540c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    long j = this.f15538a;
                    anrf.m23916b((axza) this.f15539b, j, (bcdk) obj);
                    return;
                } else {
                    long j2 = this.f15538a;
                    anrf.m23916b((axza) this.f15539b, j2, (bcdk) obj);
                    return;
                }
            }
            Map.Entry entry = (Map.Entry) obj;
            ContentValues contentValues = new ContentValues();
            contentValues.put("upload_request_id", Long.valueOf(this.f15538a));
            contentValues.put("content_uri", (String) entry.getKey());
            contentValues.put("dedup_key", (String) entry.getValue());
            ((axao) this.f15539b).m32928N("upload_request_media", contentValues);
            return;
        }
        long j3 = this.f15538a;
        ((acjg) this.f15539b).f15543c.m12619k(j3, (acol) obj);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        int i = this.f15540c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return Consumer$CC.$default$andThen(this, consumer);
                }
                return Consumer$CC.$default$andThen(this, consumer);
            }
            return Consumer$CC.$default$andThen(this, consumer);
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }

    public /* synthetic */ acjf(Object obj, long j, int i) {
        this.f15540c = i;
        this.f15539b = obj;
        this.f15538a = j;
    }
}
