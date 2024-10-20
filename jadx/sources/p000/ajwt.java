package p000;

import android.content.ContentValues;
import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class ajwt implements tzi {

    /* renamed from: a */
    public final /* synthetic */ int f37877a;

    /* renamed from: b */
    public final /* synthetic */ boolean f37878b;

    /* renamed from: c */
    public final /* synthetic */ int f37879c;

    /* renamed from: d */
    public final /* synthetic */ Object f37880d;

    /* renamed from: e */
    public final /* synthetic */ Object f37881e;

    /* renamed from: f */
    private final /* synthetic */ int f37882f;

    public /* synthetic */ ajwt(int i, Context context, batz batzVar, boolean z, int i2, int i3) {
        this.f37882f = i3;
        this.f37877a = i;
        this.f37880d = context;
        this.f37881e = batzVar;
        this.f37878b = z;
        this.f37879c = i2;
    }

    /* JADX WARN: Type inference failed for: r3v6, types: [java.util.List, java.lang.Object] */
    @Override // p000.tzi
    /* renamed from: a */
    public final Object mo9913a(tzd tzdVar) {
        Integer num = null;
        byte b = 0;
        if (this.f37882f != 0) {
            int i = this.f37877a;
            Object obj = this.f37880d;
            bbfl bbflVar = ajid.f36430a;
            tzdVar.m32917C("widget_media_content", "widget_id = ?", new String[]{String.valueOf(i)});
            Context context = (Context) obj;
            _909 _909 = (_909) aylw.m34567e(context, _909.class);
            ?? r3 = this.f37881e;
            int size = r3.size();
            for (int i2 = 0; i2 < size; i2++) {
                bfyl bfylVar = (bfyl) r3.get(i2);
                ContentValues contentValues = new ContentValues();
                becj becjVar = bfylVar.f102217c;
                if (becjVar == null) {
                    becjVar = becj.f95074a;
                }
                LocalId m19578a = ajid.m19578a(_909, tzdVar, RemoteMediaKey.m47342b(becjVar.f95077c));
                contentValues.put("widget_id", Integer.valueOf(i));
                contentValues.put("media_local_id", m19578a.mo47326a());
                tzdVar.m32920F("widget_media_content", null, contentValues, 5);
            }
            boolean z = this.f37878b;
            if (!z) {
                batu batuVar = new batu();
                batuVar.m37347h(String.valueOf(i));
                int size2 = r3.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    becj becjVar2 = ((bfyl) r3.get(i3)).f102217c;
                    if (becjVar2 == null) {
                        becjVar2 = becj.f95074a;
                    }
                    batuVar.m37347h(ajid.m19578a(_909, tzdVar, RemoteMediaKey.m47342b(becjVar2.f95077c)).mo47326a());
                }
                batz batzVar = (batz) r3;
                num = Integer.valueOf((int) tzdVar.m32923I("widget_media_content", awso.m32590d("widget_id = ?", awso.m32594h("media_local_id", batzVar.size())), (String[]) batuVar.mo37337f().toArray(new String[batzVar.size() + 1])));
            }
            batz batzVar2 = (batz) r3;
            _2340.m3914aO(context, this.f37879c, 3, z, Integer.valueOf(batzVar2.size()), num);
            batzVar2.size();
            ajhx ajhxVar = new ajhx();
            ajhxVar.m19575b(batzVar2.size());
            return ajhxVar.m19574a();
        }
        int i4 = this.f37879c;
        boolean z2 = this.f37878b;
        int i5 = this.f37877a;
        Object obj2 = this.f37881e;
        Object obj3 = this.f37880d;
        int m4151c = ((_2355) obj3).m4151c(tzdVar, (ajxb) obj2, i5, z2, i4);
        if (m4151c > 0) {
            tzdVar.m69589A(new agzj(obj3, obj2, 14, b == true ? 1 : 0));
        }
        return Integer.valueOf(m4151c);
    }

    public /* synthetic */ ajwt(_2355 _2355, ajxb ajxbVar, int i, boolean z, int i2, int i3) {
        this.f37882f = i3;
        this.f37880d = _2355;
        this.f37881e = ajxbVar;
        this.f37877a = i;
        this.f37878b = z;
        this.f37879c = i2;
    }
}
