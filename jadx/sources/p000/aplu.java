package p000;

import android.content.ContentValues;
import android.content.Context;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aplu implements _3071 {

    /* renamed from: a */
    private final /* synthetic */ int f54749a;

    /* renamed from: b */
    private final Object f54750b;

    /* renamed from: c */
    private final Object f54751c;

    public aplu(_3015 _3015, _868 _868, int i) {
        this.f54749a = i;
        this.f54751c = _3015;
        this.f54750b = _868;
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [_3015, java.lang.Object] */
    @Override // p000._3071
    /* renamed from: a */
    public final void mo1305a(bjrv bjrvVar) {
        if (this.f54749a != 0) {
            alwy m21653a = alxa.m21653a((Context) this.f54750b);
            if (!m21653a.f43884a) {
                return;
            }
            ((_846) ((yer) this.f54751c).m73050a()).m8960b(m21653a.f43885b);
            return;
        }
        Iterator it = this.f54751c.mo6401h().iterator();
        while (it.hasNext()) {
            axao m32880b = awzw.m32880b(((_868) this.f54750b).f8735n, ((Integer) it.next()).intValue());
            ContentValues contentValues = new ContentValues(2);
            contentValues.putNull("local_content_uri");
            contentValues.put("local_signature", (Integer) 0);
            m32880b.m32918D("remote_media", contentValues, null, null);
        }
    }

    public aplu(Context context, int i) {
        this.f54749a = i;
        this.f54750b = context;
        this.f54751c = _1311.m940a(context, _846.class);
    }
}
