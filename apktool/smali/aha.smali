.class final Laha;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# static fields
.field public static final a:Laha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laha;

    .line 2
    .line 3
    invoke-direct {v0}, Laha;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laha;->a:Laha;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbkgu;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lacu;

    .line 2
    .line 3
    new-instance v0, Legv;

    .line 4
    .line 5
    iget v1, p1, Lacu;->a:F

    .line 6
    .line 7
    iget v2, p1, Lacu;->b:F

    .line 8
    .line 9
    iget v3, p1, Lacu;->c:F

    .line 10
    .line 11
    iget p1, p1, Lacu;->d:F

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p1}, Legv;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
