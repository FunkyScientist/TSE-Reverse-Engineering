.class public final Lhlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhiy;


# static fields
.field public static final a:Lbalz;


# instance fields
.field public final b:Lbbum;

.field public final c:Lhky;

.field public final d:Landroid/graphics/BitmapFactory$Options;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhrl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lhrl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbain;->V(Lbalz;)Lbalz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lhlb;->a:Lbalz;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbbum;Lhky;Landroid/graphics/BitmapFactory$Options;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhlb;->b:Lbbum;

    .line 5
    .line 6
    iput-object p2, p0, Lhlb;->c:Lhky;

    .line 7
    .line 8
    iput-object p3, p0, Lhlb;->d:Landroid/graphics/BitmapFactory$Options;

    .line 9
    .line 10
    iput p4, p0, Lhlb;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a([B)Lbbuj;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b(Landroid/net/Uri;)Lbbuj;
    .locals 2

    .line 1
    new-instance v0, Lhla;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lhla;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lhlb;->b:Lbbum;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lbbum;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
