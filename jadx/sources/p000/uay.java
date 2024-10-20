package p000;

import android.database.Cursor;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uay implements uaz {

    /* renamed from: a */
    private final uaw f179998a;

    /* renamed from: b */
    private final String f179999b;

    /* renamed from: c */
    private final String[] f180000c;

    /* renamed from: d */
    private final String f180001d;

    /* renamed from: e */
    private final String f180002e;

    /* renamed from: f */
    private final String[] f180003f;

    /* renamed from: g */
    private long f180004g;

    public uay(uax uaxVar) {
        this.f179998a = uaxVar.f179991a;
        this.f179999b = uaxVar.f179992b;
        String str = uaxVar.f179994d;
        this.f180001d = str;
        if (uaxVar.f179995e && !Arrays.asList(uaxVar.f179993c).contains(str)) {
            this.f180000c = (String[]) _3076.m6580L(uaxVar.f179993c, new String[]{str});
        } else {
            this.f180000c = uaxVar.f179993c;
        }
        this.f180002e = awso.m32590d(uaxVar.f179996f, String.valueOf(str).concat(" > ?"));
        this.f180003f = uaxVar.f179997g;
    }

    @Override // p000.uaz
    /* renamed from: a */
    public final Cursor mo12604a(int i, tzd tzdVar) {
        String[] strArr = (String[]) _3076.m6580L(this.f180003f, new String[]{String.valueOf(this.f180004g)});
        axaf axafVar = new axaf(tzdVar);
        axafVar.f72433a = this.f179999b;
        axafVar.f72435c = this.f180000c;
        axafVar.f72440h = this.f180001d;
        axafVar.f72436d = this.f180002e;
        axafVar.f72437e = strArr;
        axafVar.f72441i = String.valueOf(i);
        return axafVar.m32902c();
    }

    @Override // p000.uaz
    /* renamed from: b */
    public final void mo12605b(Cursor cursor, tzd tzdVar) {
        this.f179998a.mo69481a(cursor, tzdVar);
        if (cursor.getCount() > 0) {
            cursor.moveToLast();
            this.f180004g = cursor.getLong(cursor.getColumnIndexOrThrow(this.f180001d));
        }
    }
}
