.class public interface abstract L_1456;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzzr;


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://Gphotos/media_store_extension"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1456;->a:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/net/Uri;)Lzwm;
.end method

.method public abstract b(Landroid/net/Uri;Ljava/util/Set;)Lzwm;
.end method

.method public abstract c(Landroid/net/Uri;)Lzwm;
.end method

.method public abstract d()Lzwo;
.end method

.method public abstract e(Landroid/net/Uri;)V
.end method

.method public abstract f(Landroid/net/Uri;)Lzwm;
.end method

.method public abstract g(Landroid/net/Uri;)Lzwm;
.end method

.method public abstract h(Landroid/net/Uri;)V
.end method

.method public abstract i(Landroid/net/Uri;L_1439;)Lzwm;
.end method
