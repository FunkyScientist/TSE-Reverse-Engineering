.class final Lagz;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# static fields
.field public static final a:Lagz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lagz;

    .line 2
    .line 3
    invoke-direct {v0}, Lagz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lagz;->a:Lagz;

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
    check-cast p1, Legv;

    .line 2
    .line 3
    iget v0, p1, Legv;->b:F

    .line 4
    .line 5
    iget v1, p1, Legv;->c:F

    .line 6
    .line 7
    iget v2, p1, Legv;->d:F

    .line 8
    .line 9
    iget p1, p1, Legv;->e:F

    .line 10
    .line 11
    new-instance v3, Lacu;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2, p1}, Lacu;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method
