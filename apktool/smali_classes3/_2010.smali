.class public final L_2010;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_1480;L_2004;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2010;->a:Ljava/lang/Object;

    iput-object p2, p0, L_2010;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbeye;Landroid/database/Cursor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2010;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, L_2010;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILahcf;)Lzzz;
    .locals 2

    .line 1
    iget-object v0, p0, L_2010;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, L_2010;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, L_2004;->a(ILahcf;)Lzzr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, L_1480;->a(Lzzr;)Lzzm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
