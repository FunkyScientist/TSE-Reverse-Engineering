package p000;

import android.database.Cursor;
import com.google.android.apps.photos.burst.id.BurstId;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sxg {

    /* renamed from: c */
    public boolean f176827c;

    /* renamed from: d */
    private final axao f176828d;

    /* renamed from: f */
    private boolean f176830f;

    /* renamed from: g */
    private Integer f176831g;

    /* renamed from: h */
    private Boolean f176832h;

    /* renamed from: i */
    private BurstId f176833i;

    /* renamed from: j */
    private BurstId f176834j;

    /* renamed from: k */
    private String f176835k;

    /* renamed from: a */
    public String f176825a = "burst_media";

    /* renamed from: b */
    public String f176826b = "primary_score DESC";

    /* renamed from: e */
    private List f176829e = new ArrayList();

    public sxg(axao axaoVar) {
        this.f176828d = axaoVar;
    }

    /* renamed from: a */
    public final Cursor m68595a() {
        ArrayList arrayList = new ArrayList();
        List arrayList2 = new ArrayList();
        if (qjg.m66594g(this.f176833i)) {
            arrayList.add("(burst_group_id = ? OR filename_burst_group_id = ?) AND burst_group_type = ?");
            arrayList2.add(this.f176833i.f124310a);
            arrayList2.add(qjg.m66592e(this.f176834j, this.f176833i).f124310a);
            arrayList2.add(String.valueOf(this.f176833i.f124311b.f170338f));
        }
        if (this.f176832h != null) {
            arrayList.add("is_primary != 0");
        }
        if (this.f176830f) {
            arrayList.add(tym.m69554e(this.f176831g));
            arrayList2 = Arrays.asList(tym.m69556g(this.f176831g, (String[]) arrayList2.toArray(new String[arrayList2.size()])));
        }
        StringBuilder sb = new StringBuilder();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            String str = (String) arrayList.get(i);
            sb.append("(");
            sb.append(str);
            sb.append(") AND ");
        }
        String sb2 = sb.toString();
        if (!arrayList.isEmpty()) {
            sb2 = sb2.substring(0, sb2.length() - 5);
        }
        axaf axafVar = new axaf(this.f176828d);
        axafVar.f72433a = this.f176825a;
        axafVar.m32908i(this.f176829e);
        axafVar.f72436d = sb2;
        axafVar.f72437e = (String[]) arrayList2.toArray(new String[arrayList2.size()]);
        axafVar.f72440h = this.f176826b;
        axafVar.f72441i = this.f176835k;
        return axafVar.m32902c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m68596b(String str, String str2) {
        this.f176829e.add(C0069b.m36510bZ(str2, str, "burst_media.", " AS "));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final void m68597c(String str, String str2) {
        C1131ut.m70371h(this.f176827c);
        this.f176829e.add(C0069b.m36510bZ(str2, str, "media.", " AS "));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final void m68598d(Integer num) {
        this.f176830f = true;
        this.f176831g = num;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public final void m68599e(sxd sxdVar) {
        this.f176833i = sxdVar.f176815a;
        this.f176834j = sxdVar.f176816b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final void m68600f(String... strArr) {
        this.f176829e = Arrays.asList(strArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final void m68601g() {
        this.f176832h = true;
    }

    /* renamed from: h */
    public final void m68602h() {
        this.f176835k = "1";
    }
}
