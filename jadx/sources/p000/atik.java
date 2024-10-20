package p000;

import android.content.pm.PackageManager;
import android.database.Cursor;
import android.database.CursorIndexOutOfBoundsException;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Handler;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atik extends AsyncTask {

    /* renamed from: a */
    final /* synthetic */ atil f63349a;

    /* renamed from: b */
    private int f63350b;

    /* renamed from: c */
    private int f63351c;

    public atik(atil atilVar) {
        this.f63349a = atilVar;
    }

    /* renamed from: b */
    private final int m29296b(String str) {
        Throwable th;
        Cursor cursor;
        try {
            if (this.f63349a.f63356d.getApplicationInfo("com.google.android.googlequicksearchbox", 0).enabled) {
                int i = 6;
                try {
                    cursor = this.f63349a.f63355c.getContentResolver().query(Uri.parse(str), null, null, null, null);
                    if (cursor != null) {
                        try {
                            if (cursor.getCount() != 0) {
                                if (!cursor.moveToFirst()) {
                                    i = 16;
                                } else if (cursor.getType(0) != 3) {
                                    i = 17;
                                } else {
                                    try {
                                        int parseInt = Integer.parseInt(cursor.getString(0));
                                        if (parseInt > 12 || parseInt < -1) {
                                            parseInt = 12;
                                        }
                                        i = asbf.m28111S(parseInt);
                                    } catch (CursorIndexOutOfBoundsException unused) {
                                    } catch (NumberFormatException unused2) {
                                        i = 18;
                                    }
                                }
                                cursor.close();
                                return i;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            if (cursor != null) {
                                cursor.close();
                            }
                            throw th;
                        }
                    }
                    if (cursor != null) {
                        cursor.close();
                    }
                    return 6;
                } catch (Exception unused3) {
                    return 6;
                } catch (Throwable th3) {
                    th = th3;
                    cursor = null;
                }
            }
        } catch (PackageManager.NameNotFoundException unused4) {
        }
        return 3;
    }

    /* renamed from: a */
    public final void m29297a(int i, int i2) {
        if (i != 0) {
            if (i2 != 0) {
                atil atilVar = this.f63349a;
                atir atirVar = atilVar.f63358f;
                bfil bfilVar = (bfil) atirVar.mo4203a(5, null);
                bfilVar.m39785A(atirVar);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                atir atirVar2 = (atir) bfilVar.f99874b;
                atir atirVar3 = atir.f63380a;
                atirVar2.f63385e = i - 2;
                atirVar2.f63382b |= 4;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                atir atirVar4 = (atir) bfilVar.f99874b;
                atirVar4.f63386f = i2 - 2;
                atirVar4.f63382b |= 8;
                atilVar.f63358f = (atir) bfilVar.mo39957u();
                atil atilVar2 = this.f63349a;
                atilVar2.f63359g = true;
                Iterator it = atilVar2.f63357e.iterator();
                while (it.hasNext()) {
                    ((atij) it.next()).mo29295a(this.f63349a.f63358f);
                }
                this.f63349a.f63357e.clear();
                return;
            }
            throw null;
        }
        throw null;
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        this.f63350b = m29296b(atil.f63352a);
        this.f63351c = m29296b(atil.f63353b);
        return null;
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        m29297a(this.f63350b, this.f63351c);
    }

    @Override // android.os.AsyncTask
    protected final void onPreExecute() {
        new Handler(this.f63349a.f63355c.getMainLooper()).postDelayed(new atdg(this, 8, null), 4000L);
    }
}
