package p000;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.SectionIndexer;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.ingest.p041ui.DateTileView;
import com.google.android.libraries.social.ingest.p041ui.MtpThumbnailTileView;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axds extends BaseAdapter implements SectionIndexer {

    /* renamed from: a */
    public axed f72836a;

    /* renamed from: b */
    private final LayoutInflater f72837b;

    /* renamed from: d */
    private final int f72839d = 2;

    /* renamed from: c */
    private int f72838c = 0;

    public axds(Activity activity) {
        this.f72837b = LayoutInflater.from(activity);
    }

    /* renamed from: a */
    public final int m33135a(int i) {
        axed axedVar = this.f72836a;
        int i2 = -1;
        if (axedVar == null) {
            return -1;
        }
        int i3 = this.f72839d;
        axef axefVar = axedVar.f72881g;
        if (axefVar != null) {
            if (i3 == 2) {
                i = (axefVar.f72884b.length - 1) - i;
            }
            int length = axefVar.f72885c.length - 1;
            int i4 = 0;
            int i5 = 0;
            while (true) {
                if (length < i5) {
                    break;
                }
                int i6 = (length + i5) / 2;
                axdv axdvVar = axefVar.f72885c[i6];
                int i7 = axdvVar.f72849d;
                if (axdvVar.f72850e + i7 <= i) {
                    i5 = i6 + 1;
                } else if (i7 > i) {
                    length = i6 - 1;
                } else {
                    i4 = i6;
                    break;
                }
            }
            axdv axdvVar2 = axefVar.f72885c[i4];
            i2 = ((axdvVar2.f72847b + i) - axdvVar2.f72849d) + 1;
            if (i3 == 2) {
                return axefVar.f72883a.length - i2;
            }
        }
        return i2;
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public final boolean areAllItemsEnabled() {
        return true;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        axef axefVar;
        axed axedVar = this.f72836a;
        if (axedVar != null && (axefVar = axedVar.f72881g) != null) {
            return axefVar.f72883a.length;
        }
        return 0;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        axef axefVar = this.f72836a.f72881g;
        if (axefVar == null) {
            return null;
        }
        if (this.f72839d == 1) {
            axdv axdvVar = axefVar.f72885c[axefVar.f72883a[i]];
            int i2 = axdvVar.f72847b;
            if (i2 == i) {
                return axdvVar.f72846a;
            }
            return axefVar.f72884b[((axdvVar.f72849d + i) - 1) - i2];
        }
        int length = (r1.length - 1) - i;
        axdv axdvVar2 = axefVar.f72885c[axefVar.f72883a[length]];
        if (axdvVar2.f72848c == length) {
            return axdvVar2.f72846a;
        }
        return axefVar.f72884b[(axdvVar2.f72849d + length) - axdvVar2.f72847b];
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getItemViewType(int i) {
        if (i == getPositionForSection(getSectionForPosition(i))) {
            return 1;
        }
        return 0;
    }

    @Override // android.widget.SectionIndexer
    public final int getPositionForSection(int i) {
        if (getCount() == 0) {
            return 0;
        }
        int length = getSections().length;
        if (i >= length) {
            i = length - 1;
        }
        axed axedVar = this.f72836a;
        int i2 = this.f72839d;
        axef axefVar = axedVar.f72881g;
        if (i2 == 1) {
            return axefVar.f72885c[i].f72847b;
        }
        int length2 = axefVar.f72883a.length;
        axdv[] axdvVarArr = axefVar.f72885c;
        return (length2 - axdvVarArr[(axdvVarArr.length - 1) - i].f72848c) - 1;
    }

    @Override // android.widget.SectionIndexer
    public final int getSectionForPosition(int i) {
        int count = getCount();
        if (count == 0) {
            return 0;
        }
        if (i >= count) {
            i = count - 1;
        }
        axed axedVar = this.f72836a;
        int i2 = this.f72839d;
        axef axefVar = axedVar.f72881g;
        if (i2 == 1) {
            return axefVar.f72883a[i];
        }
        return (axefVar.f72885c.length - 1) - axefVar.f72883a[(r0.length - 1) - i];
    }

    @Override // android.widget.SectionIndexer
    public final Object[] getSections() {
        if (getCount() <= 0) {
            return null;
        }
        axed axedVar = this.f72836a;
        int i = this.f72839d;
        axef axefVar = axedVar.f72881g;
        if (axefVar == null) {
            return null;
        }
        if (i == 1) {
            return axefVar.f72885c;
        }
        return axefVar.f72886d;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        DateTileView dateTileView;
        String m36491bG;
        MtpThumbnailTileView mtpThumbnailTileView;
        if (getItemViewType(i) == 0) {
            if (view == null) {
                mtpThumbnailTileView = (MtpThumbnailTileView) this.f72837b.inflate(R.layout.ingest_thumbnail, viewGroup, false);
            } else {
                mtpThumbnailTileView = (MtpThumbnailTileView) view;
            }
            mtpThumbnailTileView.m49305d(this.f72836a.m33143a(), (axdy) getItem(i), this.f72838c);
            return mtpThumbnailTileView;
        }
        if (view == null) {
            dateTileView = (DateTileView) this.f72837b.inflate(R.layout.ingest_date_tile, viewGroup, false);
        } else {
            dateTileView = (DateTileView) view;
        }
        axeh axehVar = (axeh) getItem(i);
        int i2 = axehVar.f72893c;
        int i3 = axehVar.f72892b;
        int i4 = axehVar.f72894d;
        if (i2 != dateTileView.f132060g) {
            dateTileView.f132060g = i2;
            TextView textView = dateTileView.f132055b;
            if (i2 > 9) {
                m36491bG = Integer.toString(i2);
            } else {
                m36491bG = C0069b.m36491bG(i2, "0");
            }
            textView.setText(m36491bG);
        }
        String[] strArr = dateTileView.f132061h;
        String[] strArr2 = DateTileView.f132053a;
        if (strArr != strArr2) {
            dateTileView.f132061h = strArr2;
            int i5 = dateTileView.f132058e;
            if (i3 == i5) {
                dateTileView.f132056c.setText(dateTileView.f132061h[i5]);
            }
        }
        if (i3 != dateTileView.f132058e) {
            dateTileView.f132058e = i3;
            dateTileView.f132056c.setText(dateTileView.f132061h[i3]);
        }
        if (i4 != dateTileView.f132059f) {
            dateTileView.f132059f = i4;
            dateTileView.f132057d.setText(Integer.toString(i4));
        }
        return dateTileView;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getViewTypeCount() {
        return 2;
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public final boolean isEnabled(int i) {
        return true;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        this.f72838c++;
        super.notifyDataSetChanged();
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetInvalidated() {
        this.f72838c++;
        super.notifyDataSetInvalidated();
    }
}
