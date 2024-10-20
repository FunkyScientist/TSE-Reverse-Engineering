package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.MemoryMediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aapi implements aapr {

    /* renamed from: a */
    private final yer f10653a;

    /* renamed from: b */
    private final /* synthetic */ int f10654b;

    public aapi(Context context, int i, byte[] bArr) {
        this.f10654b = i;
        this.f10653a = _1311.m940a(context, _1584.class);
    }

    @Override // p000.aapr
    /* renamed from: a */
    public final bdnf mo10446a() {
        switch (this.f10654b) {
            case 0:
                return bdnf.ANNIVERSARY_EVENT_MEMORY_AVAILABLE;
            case 1:
                return bdnf.ACTIVITIES_AND_HOBBIES_MEMORY_AVAILABLE;
            case 2:
                return bdnf.ANNIVERSARY_TRIP_MEMORY_AVAILABLE;
            case 3:
                return bdnf.BEST_OF_MONTH_MEMORY_AVAILABLE;
            case 4:
                return bdnf.DAILY_MEMORY_AVAILABLE;
            case 5:
                return bdnf.DELIGHTFUL_THEMES_MEMORY_AVAILABLE;
            case 6:
                return bdnf.FEATURED_CREATION_MEMORY_AVAILABLE;
            case 7:
                return bdnf.INVISIBLE_MEMORY_AVAILABLE;
            case 8:
                return bdnf.NARRATIVE_MEMORY_CONTENT_AVAILABLE;
            case 9:
                return bdnf.PEOPLE_GROUP_MEMORY_AVAILABLE;
            case 10:
                return bdnf.RECENT_TRIP_MEMORY_CONTENT_AVAILABLE;
            default:
                return bdnf.SINGLE_PERSON_MEMORY_AVAILABLE;
        }
    }

    @Override // p000.aapr
    /* renamed from: b */
    public final boolean mo10447b() {
        return true;
    }

    @Override // p000.aapr
    /* renamed from: c */
    public final boolean mo10448c(int i) {
        switch (this.f10654b) {
            case 0:
                return ((_2492) this.f10653a.m73050a()).mo4593a(i).m21803d();
            case 1:
                return ((_1584) this.f10653a.m73050a()).m1736a(i);
            case 2:
                return ((_2492) this.f10653a.m73050a()).mo4593a(i).m21803d();
            case 3:
                return ((_2492) this.f10653a.m73050a()).mo4593a(i).m21804e();
            case 4:
                return ((_2492) this.f10653a.m73050a()).mo4593a(i).m21806g(2, 2);
            case 5:
                return ((_1584) this.f10653a.m73050a()).m1736a(i);
            case 6:
                beqt beqtVar = ((_2492) this.f10653a.m73050a()).mo4593a(i).f44364m.f97112e;
                if (beqtVar == null) {
                    beqtVar = beqt.f97096a;
                }
                return beqtVar.f97098b;
            case 7:
                return ((_1584) this.f10653a.m73050a()).m1736a(i);
            case 8:
                return ((_1584) this.f10653a.m73050a()).m1736a(i);
            case 9:
                return ((_1584) this.f10653a.m73050a()).m1736a(i);
            case 10:
                return ((_1584) this.f10653a.m73050a()).m1736a(i);
            default:
                return ((_1584) this.f10653a.m73050a()).m1736a(i);
        }
    }

    @Override // p000.aapr
    /* renamed from: d */
    public final /* synthetic */ MemoryMediaCollection mo10449d(int i, String str) {
        switch (this.f10654b) {
            case 0:
                return _1581.m1717b(i, str);
            case 1:
                return _1581.m1717b(i, str);
            case 2:
                return _1581.m1717b(i, str);
            case 3:
                return _1581.m1717b(i, str);
            case 4:
                return _1581.m1717b(i, str);
            case 5:
                return _1581.m1717b(i, str);
            case 6:
                return _1581.m1717b(i, str);
            case 7:
                return _1581.m1717b(i, str);
            case 8:
                return _1581.m1717b(i, str);
            case 9:
                return _1581.m1717b(i, str);
            case 10:
                return _1581.m1717b(i, str);
            default:
                return _1581.m1717b(i, str);
        }
    }

    public aapi(Context context, int i) {
        this.f10654b = i;
        this.f10653a = _1317.m951d(context).m943b(_2492.class, null);
    }

    public aapi(Context context, int i, char[] cArr) {
        this.f10654b = i;
        this.f10653a = _1317.m951d(context).m943b(_2492.class, null);
    }

    public aapi(Context context, int i, short[] sArr) {
        this.f10654b = i;
        this.f10653a = _1317.m951d(context).m943b(_2492.class, null);
    }

    public aapi(Context context, int i, int[] iArr) {
        this.f10654b = i;
        this.f10653a = _1317.m951d(context).m943b(_2492.class, null);
    }

    public aapi(Context context, int i, boolean[] zArr) {
        this.f10654b = i;
        this.f10653a = _1311.m940a(context, _1584.class);
    }

    public aapi(Context context, int i, float[] fArr) {
        this.f10654b = i;
        this.f10653a = _1317.m951d(context).m943b(_2492.class, null);
    }

    public aapi(Context context, int i, byte[][] bArr) {
        this.f10654b = i;
        this.f10653a = _1317.m951d(context).m943b(_1584.class, null);
    }

    public aapi(Context context, int i, char[][] cArr) {
        this.f10654b = i;
        this.f10653a = _1311.m940a(context, _1584.class);
    }

    public aapi(Context context, int i, short[][] sArr) {
        this.f10654b = i;
        this.f10653a = _1311.m940a(context, _1584.class);
    }

    public aapi(Context context, int i, int[][] iArr) {
        this.f10654b = i;
        this.f10653a = _1311.m940a(context, _1584.class);
    }

    public aapi(Context context, int i, boolean[][] zArr) {
        this.f10654b = i;
        this.f10653a = _1311.m940a(context, _1584.class);
    }

    @Override // p000.aapr
    /* renamed from: e */
    public final /* synthetic */ void mo10450e() {
    }
}
