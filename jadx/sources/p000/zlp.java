package p000;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediadetails.location.LocationFromFileViewBinder$LocationFromFileAdapterItem;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zlp extends ajjt {
    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_mediadetails_location_viewtype_location_from_file;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apav(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_mediadetails_location_from_file_item, viewGroup, false), (byte[]) null, (byte[]) null, (byte[]) null, (short[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        ajiy ajiyVar = apavVar.f36537ab;
        if (ajiyVar != null) {
            LocationFromFileViewBinder$LocationFromFileAdapterItem locationFromFileViewBinder$LocationFromFileAdapterItem = (LocationFromFileViewBinder$LocationFromFileAdapterItem) ajiyVar;
            final double d = locationFromFileViewBinder$LocationFromFileAdapterItem.f125925a;
            final double d2 = locationFromFileViewBinder$LocationFromFileAdapterItem.f125926b;
            ((TextView) apavVar.f53741t).setText(String.format(Locale.getDefault(), "%.3f, %.3f", Double.valueOf(d), Double.valueOf(d2)));
            apavVar.f164235a.setOnClickListener(new awxc(new View.OnClickListener() { // from class: zln
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    Uri.Builder buildUpon = Uri.EMPTY.buildUpon();
                    String format = String.format(Locale.US, "%.6f,%.6f", Double.valueOf(d), Double.valueOf(d2));
                    buildUpon.scheme("geo").opaquePart(format).appendQueryParameter("z", "15").appendQueryParameter("q", format);
                    Intent intent = new Intent("android.intent.action.VIEW");
                    intent.setData(buildUpon.build());
                    if (intent.resolveActivity(view.getContext().getPackageManager()) != null) {
                        view.getContext().startActivity(intent);
                    }
                }
            }));
            ((TextView) apavVar.f53741t).setOnLongClickListener(new View.OnLongClickListener() { // from class: zlo
                @Override // android.view.View.OnLongClickListener
                public final boolean onLongClick(View view) {
                    Context context = view.getContext();
                    String format = String.format(Locale.US, "%.6f,%.6f", Double.valueOf(d), Double.valueOf(d2));
                    ((ClipboardManager) context.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText(format, format));
                    if (_553.m8039p()) {
                        Toast.makeText(context, context.getResources().getString(R.string.photos_mediadetails_location_copied_clipboard), 1).show();
                    }
                    return true;
                }
            });
        }
    }
}
